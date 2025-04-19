CREATE TABLE IF NOT EXISTS `wordpress`.`wpgm_term_relationships`(
    `object_id` bigint unsigned NOT NULL DEFAULT '0',
    `term_taxonomy_id` bigint unsigned NOT NULL DEFAULT '0',
    `term_order` int NOT NULL DEFAULT '0',
    PRIMARY KEY  (`object_id` ,`term_taxonomy_id` ),
    KEY `term_taxonomy_id` (`term_taxonomy_id` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wpgm_term_relationships` VALUES (7, 2, 0);
INSERT INTO `wordpress`.`wpgm_term_relationships` VALUES (19, 3, 0);
INSERT INTO `wordpress`.`wpgm_term_relationships` VALUES (21, 3, 0);
INSERT INTO `wordpress`.`wpgm_term_relationships` VALUES (22, 3, 0);
INSERT INTO `wordpress`.`wpgm_term_relationships` VALUES (507, 4, 0);
INSERT INTO `wordpress`.`wpgm_term_relationships` VALUES (547, 5, 0);
INSERT INTO `wordpress`.`wpgm_term_relationships` VALUES (568, 4, 0);
INSERT INTO `wordpress`.`wpgm_term_relationships` VALUES (1258, 4, 0);
INSERT INTO `wordpress`.`wpgm_term_relationships` VALUES (1406, 4, 0);
INSERT INTO `wordpress`.`wpgm_term_relationships` VALUES (1686, 6, 0);
INSERT INTO `wordpress`.`wpgm_term_relationships` VALUES (1686, 7, 0);
INSERT INTO `wordpress`.`wpgm_term_relationships` VALUES (1686, 8, 0);
INSERT INTO `wordpress`.`wpgm_term_relationships` VALUES (1686, 9, 0);
INSERT INTO `wordpress`.`wpgm_term_relationships` VALUES (1687, 8, 0);
INSERT INTO `wordpress`.`wpgm_term_relationships` VALUES (1687, 10, 0);
INSERT INTO `wordpress`.`wpgm_term_relationships` VALUES (1687, 11, 0);
INSERT INTO `wordpress`.`wpgm_term_relationships` VALUES (1687, 12, 0);
INSERT INTO `wordpress`.`wpgm_term_relationships` VALUES (1687, 13, 0);
INSERT INTO `wordpress`.`wpgm_term_relationships` VALUES (1691, 14, 0);
INSERT INTO `wordpress`.`wpgm_term_relationships` VALUES (1725, 14, 0);
