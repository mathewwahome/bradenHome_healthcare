CREATE TABLE IF NOT EXISTS `wordpress`.`wpgm_test_term_relationships`(
    `object_id` bigint unsigned NOT NULL DEFAULT '0',
    `term_taxonomy_id` bigint unsigned NOT NULL DEFAULT '0',
    `term_order` int NOT NULL DEFAULT '0',
    PRIMARY KEY  (`object_id` ,`term_taxonomy_id` ),
    KEY `term_taxonomy_id` (`term_taxonomy_id` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wpgm_test_term_relationships` VALUES (1, 1, 0);
