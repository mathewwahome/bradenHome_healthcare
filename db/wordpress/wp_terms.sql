CREATE TABLE IF NOT EXISTS `wordpress`.`wp_terms`(
    `term_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `name` varchar(200) NOT NULL DEFAULT '',
    `slug` varchar(200) NOT NULL DEFAULT '',
    `term_group` bigint NOT NULL DEFAULT '0',
    PRIMARY KEY  (`term_id` ),
    KEY `slug` (`slug`(191) ),
    KEY `name` (`name`(191) )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wp_terms` VALUES (1, 'Uncategorized', 'uncategorized', 0);
INSERT INTO `wordpress`.`wp_terms` VALUES (2, 'twentytwentytwo', 'twentytwentytwo', 0);
INSERT INTO `wordpress`.`wp_terms` VALUES (3, 'Main', 'main', 0);
INSERT INTO `wordpress`.`wp_terms` VALUES (4, 'simple', 'simple', 0);
INSERT INTO `wordpress`.`wp_terms` VALUES (5, 'grouped', 'grouped', 0);
INSERT INTO `wordpress`.`wp_terms` VALUES (6, 'variable', 'variable', 0);
INSERT INTO `wordpress`.`wp_terms` VALUES (7, 'external', 'external', 0);
INSERT INTO `wordpress`.`wp_terms` VALUES (8, 'exclude-from-search', 'exclude-from-search', 0);
INSERT INTO `wordpress`.`wp_terms` VALUES (9, 'exclude-from-catalog', 'exclude-from-catalog', 0);
INSERT INTO `wordpress`.`wp_terms` VALUES (10, 'featured', 'featured', 0);
INSERT INTO `wordpress`.`wp_terms` VALUES (11, 'outofstock', 'outofstock', 0);
INSERT INTO `wordpress`.`wp_terms` VALUES (12, 'rated-1', 'rated-1', 0);
INSERT INTO `wordpress`.`wp_terms` VALUES (13, 'rated-2', 'rated-2', 0);
INSERT INTO `wordpress`.`wp_terms` VALUES (14, 'rated-3', 'rated-3', 0);
INSERT INTO `wordpress`.`wp_terms` VALUES (15, 'rated-4', 'rated-4', 0);
INSERT INTO `wordpress`.`wp_terms` VALUES (16, 'rated-5', 'rated-5', 0);
INSERT INTO `wordpress`.`wp_terms` VALUES (17, 'Uncategorized', 'uncategorized', 0);
INSERT INTO `wordpress`.`wp_terms` VALUES (18, 'astra', 'astra', 0);
INSERT INTO `wordpress`.`wp_terms` VALUES (19, 'container', 'container', 0);
INSERT INTO `wordpress`.`wp_terms` VALUES (20, 'Essentials', 'essentials', 0);
