CREATE TABLE IF NOT EXISTS `wordpress`.`wp_term_relationships`(
    `object_id` bigint unsigned NOT NULL DEFAULT '0',
    `term_taxonomy_id` bigint unsigned NOT NULL DEFAULT '0',
    `term_order` int NOT NULL DEFAULT '0',
    PRIMARY KEY  (`object_id` ,`term_taxonomy_id` ),
    KEY `term_taxonomy_id` (`term_taxonomy_id` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wp_term_relationships` VALUES (6, 2, 0);
INSERT INTO `wordpress`.`wp_term_relationships` VALUES (48, 18, 0);
INSERT INTO `wordpress`.`wp_term_relationships` VALUES (79, 3, 0);
INSERT INTO `wordpress`.`wp_term_relationships` VALUES (81, 3, 0);
INSERT INTO `wordpress`.`wp_term_relationships` VALUES (83, 3, 0);
INSERT INTO `wordpress`.`wp_term_relationships` VALUES (84, 3, 0);
INSERT INTO `wordpress`.`wp_term_relationships` VALUES (85, 3, 0);
INSERT INTO `wordpress`.`wp_term_relationships` VALUES (118, 19, 0);
INSERT INTO `wordpress`.`wp_term_relationships` VALUES (121, 19, 0);
INSERT INTO `wordpress`.`wp_term_relationships` VALUES (135, 4, 0);
INSERT INTO `wordpress`.`wp_term_relationships` VALUES (135, 20, 0);
INSERT INTO `wordpress`.`wp_term_relationships` VALUES (145, 4, 0);
INSERT INTO `wordpress`.`wp_term_relationships` VALUES (145, 17, 0);
