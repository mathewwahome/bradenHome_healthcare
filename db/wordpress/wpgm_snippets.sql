CREATE TABLE IF NOT EXISTS `wordpress`.`wpgm_snippets`(
    `id` bigint NOT NULL AUTO_INCREMENT,
    `name` tinytext NOT NULL,
    `description` text NOT NULL,
    `code` longtext NOT NULL,
    `tags` longtext NOT NULL,
    `scope` varchar(15) NOT NULL DEFAULT 'global',
    `priority` smallint NOT NULL DEFAULT '10',
    `active` tinyint(1) NOT NULL DEFAULT '0',
    `modified` datetime DEFAULT (CURRENT_TIMESTAMP),
    `revision` bigint NOT NULL DEFAULT '1',
    `cloud_id` varchar(255) NULL,
    PRIMARY KEY  (`id` ),
    KEY `scope` (`scope` ),
    KEY `active` (`active` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wpgm_snippets` VALUES (1, '0x4d616b652075706c6f61642066696c656e616d6573206c6f77657263617365', 'Makes sure that image and file uploads have lowercase filenames.\n\nThis is a sample snippet. Feel free to use it, edit it, or remove it.', "add_filter( 'sanitize_file_name', 'mb_strtolower' );", 'sample, media', 'global', 10, 0, '2024-1-20 2:33:47', 2, NULL);
INSERT INTO `wordpress`.`wpgm_snippets` VALUES (2, '0x44697361626c652061646d696e20626172', 'Turns off the WordPress admin bar for everyone except administrators.\n\nThis is a sample snippet. Feel free to use it, edit it, or remove it.', "add_action( 'wp', function () {\n\tif ( ! current_user_can( 'manage_options' ) ) {\n\t\tshow_admin_bar( false );\n\t}\n} );", 'sample, admin-bar', 'front-end', 10, 0, '2024-1-20 2:33:47', 2, NULL);
INSERT INTO `wordpress`.`wpgm_snippets` VALUES (3, '0x416c6c6f7720736d696c696573', 'Allows smiley conversion in obscure places.\n\nThis is a sample snippet. Feel free to use it, edit it, or remove it.', "add_filter( 'widget_text', 'convert_smilies' );\nadd_filter( 'the_title', 'convert_smilies' );\nadd_filter( 'wp_title', 'convert_smilies' );\nadd_filter( 'get_bloginfo', 'convert_smilies' );", 'sample', 'global', 10, 0, '2024-1-20 2:33:47', 2, NULL);
INSERT INTO `wordpress`.`wpgm_snippets` VALUES (4, '0x43757272656e742079656172', 'Shortcode for inserting the current year into a post or page..\n\nThis is a sample snippet. Feel free to use it, edit it, or remove it.', "<?php echo date( 'Y' ); ?>", 'sample, dates', 'content', 10, 0, '2024-1-20 2:33:47', 2, NULL);
