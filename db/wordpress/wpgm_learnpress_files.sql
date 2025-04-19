CREATE TABLE IF NOT EXISTS `wordpress`.`wpgm_learnpress_files`(
    `file_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `file_name` varchar(191) NOT NULL DEFAULT '',
    `file_type` varchar(10) NOT NULL DEFAULT '',
    `item_id` bigint unsigned NOT NULL DEFAULT '0',
    `item_type` varchar(100) NOT NULL DEFAULT '',
    `method` varchar(10) NOT NULL DEFAULT 'upload',
    `file_path` varchar(255) NOT NULL DEFAULT '',
    `orders` int NOT NULL DEFAULT '0',
    `created_at` datetime NULL,
    PRIMARY KEY  (`file_id` ),
    KEY `file_name` (`file_name` ),
    KEY `item_id` (`item_id` ),
    KEY `item_type` (`item_type` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
