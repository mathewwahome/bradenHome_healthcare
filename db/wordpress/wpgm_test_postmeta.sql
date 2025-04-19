CREATE TABLE IF NOT EXISTS `wordpress`.`wpgm_test_postmeta`(
    `meta_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `post_id` bigint unsigned NOT NULL DEFAULT '0',
    `meta_key` varchar(255) NULL,
    `meta_value` longtext NULL,
    PRIMARY KEY  (`meta_id` ),
    KEY `post_id` (`post_id` ),
    KEY `meta_key` (`meta_key`(254) )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wpgm_test_postmeta` VALUES (1, 2, '_wp_page_template', 'default');
INSERT INTO `wordpress`.`wpgm_test_postmeta` VALUES (2, 3, '_wp_page_template', 'default');
