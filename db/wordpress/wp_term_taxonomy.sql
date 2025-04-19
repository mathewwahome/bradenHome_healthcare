CREATE TABLE IF NOT EXISTS `wordpress`.`wp_term_taxonomy`(
    `term_taxonomy_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `term_id` bigint unsigned NOT NULL DEFAULT '0',
    `taxonomy` varchar(32) NOT NULL DEFAULT '',
    `description` longtext NOT NULL,
    `parent` bigint unsigned NOT NULL DEFAULT '0',
    `count` bigint NOT NULL DEFAULT '0',
    PRIMARY KEY  (`term_taxonomy_id` ),
    UNIQUE KEY `term_id_taxonomy` (`term_id` ,`taxonomy` ),
    KEY `taxonomy` (`taxonomy` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wp_term_taxonomy` VALUES (1, 1, 'category', '', 0, 0);
INSERT INTO `wordpress`.`wp_term_taxonomy` VALUES (2, 2, 'wp_theme', '', 0, 1);
INSERT INTO `wordpress`.`wp_term_taxonomy` VALUES (3, 3, 'nav_menu', '', 0, 5);
INSERT INTO `wordpress`.`wp_term_taxonomy` VALUES (4, 4, 'product_type', '', 0, 2);
INSERT INTO `wordpress`.`wp_term_taxonomy` VALUES (5, 5, 'product_type', '', 0, 0);
INSERT INTO `wordpress`.`wp_term_taxonomy` VALUES (6, 6, 'product_type', '', 0, 0);
INSERT INTO `wordpress`.`wp_term_taxonomy` VALUES (7, 7, 'product_type', '', 0, 0);
INSERT INTO `wordpress`.`wp_term_taxonomy` VALUES (8, 8, 'product_visibility', '', 0, 0);
INSERT INTO `wordpress`.`wp_term_taxonomy` VALUES (9, 9, 'product_visibility', '', 0, 0);
INSERT INTO `wordpress`.`wp_term_taxonomy` VALUES (10, 10, 'product_visibility', '', 0, 0);
INSERT INTO `wordpress`.`wp_term_taxonomy` VALUES (11, 11, 'product_visibility', '', 0, 0);
INSERT INTO `wordpress`.`wp_term_taxonomy` VALUES (12, 12, 'product_visibility', '', 0, 0);
INSERT INTO `wordpress`.`wp_term_taxonomy` VALUES (13, 13, 'product_visibility', '', 0, 0);
INSERT INTO `wordpress`.`wp_term_taxonomy` VALUES (14, 14, 'product_visibility', '', 0, 0);
INSERT INTO `wordpress`.`wp_term_taxonomy` VALUES (15, 15, 'product_visibility', '', 0, 0);
INSERT INTO `wordpress`.`wp_term_taxonomy` VALUES (16, 16, 'product_visibility', '', 0, 0);
INSERT INTO `wordpress`.`wp_term_taxonomy` VALUES (17, 17, 'product_cat', '', 0, 1);
INSERT INTO `wordpress`.`wp_term_taxonomy` VALUES (18, 18, 'wp_theme', '', 0, 1);
INSERT INTO `wordpress`.`wp_term_taxonomy` VALUES (19, 19, 'elementor_library_type', '', 0, 2);
INSERT INTO `wordpress`.`wp_term_taxonomy` VALUES (20, 20, 'product_cat', '', 0, 1);
