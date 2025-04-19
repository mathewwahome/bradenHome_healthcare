CREATE TABLE IF NOT EXISTS `wordpress`.`wpgm_commentmeta`(
    `meta_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `comment_id` bigint unsigned NOT NULL DEFAULT '0',
    `meta_key` varchar(255) NULL,
    `meta_value` longtext NULL,
    PRIMARY KEY  (`meta_id` ),
    KEY `comment_id` (`comment_id` ),
    KEY `meta_key` (`meta_key`(254) )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
