CREATE TABLE IF NOT EXISTS `wordpress`.`wpf0_term_relationships`(
    `object_id` bigint unsigned NOT NULL DEFAULT '0',
    `term_taxonomy_id` bigint unsigned NOT NULL DEFAULT '0',
    `term_order` int NOT NULL DEFAULT '0',
    PRIMARY KEY  (`object_id` ,`term_taxonomy_id` ),
    KEY `term_taxonomy_id` (`term_taxonomy_id` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wpf0_term_relationships` VALUES (8, 2, 0);
INSERT INTO `wordpress`.`wpf0_term_relationships` VALUES (36, 4, 0);
INSERT INTO `wordpress`.`wpf0_term_relationships` VALUES (38, 4, 0);
INSERT INTO `wordpress`.`wpf0_term_relationships` VALUES (47, 2, 0);
INSERT INTO `wordpress`.`wpf0_term_relationships` VALUES (47, 5, 0);
INSERT INTO `wordpress`.`wpf0_term_relationships` VALUES (50, 2, 0);
INSERT INTO `wordpress`.`wpf0_term_relationships` VALUES (351, 7, 0);
INSERT INTO `wordpress`.`wpf0_term_relationships` VALUES (614, 9, 0);
INSERT INTO `wordpress`.`wpf0_term_relationships` VALUES (1469, 9, 0);
INSERT INTO `wordpress`.`wpf0_term_relationships` VALUES (1470, 9, 0);
INSERT INTO `wordpress`.`wpf0_term_relationships` VALUES (1471, 9, 0);
INSERT INTO `wordpress`.`wpf0_term_relationships` VALUES (1472, 9, 0);
INSERT INTO `wordpress`.`wpf0_term_relationships` VALUES (1473, 10, 0);
INSERT INTO `wordpress`.`wpf0_term_relationships` VALUES (1474, 11, 0);
INSERT INTO `wordpress`.`wpf0_term_relationships` VALUES (1485, 9, 0);
INSERT INTO `wordpress`.`wpf0_term_relationships` VALUES (2180, 9, 0);
INSERT INTO `wordpress`.`wpf0_term_relationships` VALUES (2203, 12, 0);
INSERT INTO `wordpress`.`wpf0_term_relationships` VALUES (2346, 12, 0);
INSERT INTO `wordpress`.`wpf0_term_relationships` VALUES (2364, 12, 0);
INSERT INTO `wordpress`.`wpf0_term_relationships` VALUES (2367, 12, 0);
INSERT INTO `wordpress`.`wpf0_term_relationships` VALUES (2371, 12, 0);
INSERT INTO `wordpress`.`wpf0_term_relationships` VALUES (2509, 12, 0);
INSERT INTO `wordpress`.`wpf0_term_relationships` VALUES (2513, 12, 0);
