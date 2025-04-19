CREATE TABLE IF NOT EXISTS `wordpress`.`wpgm_test_terms`(
    `term_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `name` varchar(200) NOT NULL DEFAULT '',
    `slug` varchar(200) NOT NULL DEFAULT '',
    `term_group` bigint NOT NULL DEFAULT '0',
    PRIMARY KEY  (`term_id` ),
    KEY `slug` (`slug`(191) ),
    KEY `name` (`name`(191) )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wpgm_test_terms` VALUES (1, 'Uncategorized', 'uncategorized', 0);
