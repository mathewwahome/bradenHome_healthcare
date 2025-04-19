#!/bin/bash
DB_USER="your_username"
DB_NAME="your_database_name"

cd /var/www/html/mysql-recovered-data/mysql-backup/wordpress

echo "Please enter your MySQL password:"
read -s DB_PASS

for file in *.sql; do
    echo "Importing $file..."
    mysql -u $DB_USER -p$DB_PASS $DB_NAME < "$file"
    
    # Check if import was successful
    if [ $? -eq 0 ]; then
        echo "Successfully imported $file"
    else
        echo "Failed to import $file"
    fi
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