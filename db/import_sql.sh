#!/bin/bash
DB_USER="root"
DB_NAME="wordpress"

cd ./wordpress

echo "Please enter your MySQL password:"
read -s DB_PASS

for file in *.sql; do
    echo "Processing $file..."
    
    # Create a temporary file with the fixed SQL
    temp_file="${file}.tmp"
    
    # First, fix the file with a more comprehensive approach
    # This handles various prefix key issues by ensuring prefix length never exceeds column length
    cat "$file" | awk '
    # Track all varchar column definitions and their sizes
    /`[^`]+` varchar\([0-9]+\)/ {
        for (i=1; i<=NF; i++) {
            if (match($i, /`([^`]+)` varchar\(([0-9]+)\)/, arr)) {
                col_name = arr[1]
                col_size = arr[2]
                varchar_sizes[col_name] = col_size
            }
        }
    }
    
    # Fix any key definitions that exceed their column size
    {
        line = $0
        for (col in varchar_sizes) {
            # Check for indexes on this column with prefix longer than defined
            pattern = "\\(`" col "`\\(([0-9]+)\\)"
            while (match(line, pattern, arr)) {
                prefix_len = arr[1]
                if (prefix_len > varchar_sizes[col]) {
                    # Replace with the actual column size
                    line = substr(line, 1, RSTART+length("`" col "`")) "(" varchar_sizes[col] ")" substr(line, RSTART+RLENGTH)
                } else {
                    # Move past this match to avoid infinite loop
                    line = substr(line, 1, RSTART) "X" substr(line, RSTART+1)
                }
            }
            # Restore any "X" we added
            gsub("X", "", line)
        }
        print line
    }
    ' > "$temp_file"
    
    # Fix datetime issues
    sed -i -e "s/'0-0-0 0:0:0'/'1970-01-01 00:00:00'/g" \
           -e "s/'0000-00-00 00:00:00'/'1970-01-01 00:00:00'/g" \
           -e "s/'0000-00-00'/'1970-01-01'/g" "$temp_file"
    
    # If awk processing doesn't work well (perhaps due to complex SQL), do a simpler fallback
    # This directly replaces known problematic patterns
    sed -i -e 's/`post_name`(254)/`post_name`(200)/g' \
           -e 's/`post_name`(255)/`post_name`(200)/g' \
           -e 's/`status`(254)/`status`(200)/g' \
           -e 's/`rate_limit_key`(254)/`rate_limit_key`(200)/g' \
           -e 's/`hook`(217)/`hook`(191)/g' "$temp_file"
    
    # Import the fixed file
    echo "Importing $file..."
    mysql -u $DB_USER -p$DB_PASS $DB_NAME < "$temp_file"
    
    # Check if import was successful
    if [ $? -eq 0 ]; then
        echo "Successfully imported $file"
    else
        echo "Import failed for $file - attempting more aggressive fixes..."
        
        # If all else fails, remove all prefix lengths
        sed -i -E 's/`([^`]+)`\([0-9]+\)/`\1`/g' "$temp_file"
        
        mysql -u $DB_USER -p$DB_PASS $DB_NAME < "$temp_file"
        if [ $? -eq 0 ]; then
            echo "Second attempt succeeded for $file"
        else
            echo "All attempts failed for $file"
            echo "Contents of problematic file (first 10 lines):"
            head -10 "$file"
        fi
    fi
    
    # Clean up temporary file
    rm "$temp_file"
done

echo "Import process completed"


# chmod +x import_sql.sh
# ./import_sql.sh

# OR

# # Create the database if it doesn't exist
# mysql -u username -p -e "CREATE DATABASE IF NOT EXISTS your_database_name;"

# # Import files one by one or all at once
# mysql -u username -p your_database_name < wp_users.sql
# mysql -u username -p your_database_name < wp_posts.sql
# # etc. for other files

# # OR
# # Navigate to your SQL files directory
# cd /var/www/html/mysql-recovered-data/mysql-backup/wordpress

# # Loop through all SQL files and import them
# for file in *.sql; do
#     echo "Importing $file..."
#     mysql -u username -p your_database_name < "$file"
# done