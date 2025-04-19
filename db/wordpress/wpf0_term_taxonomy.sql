CREATE TABLE IF NOT EXISTS `wordpress`.`wpf0_term_taxonomy`(
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
INSERT INTO `wordpress`.`wpf0_term_taxonomy` VALUES (1, 1, 'category', '', 0, 0);
INSERT INTO `wordpress`.`wpf0_term_taxonomy` VALUES (2, 2, 'wp_theme', '', 0, 3);
INSERT INTO `wordpress`.`wpf0_term_taxonomy` VALUES (4, 4, 'elementor_library_type', '', 0, 0);
INSERT INTO `wordpress`.`wpf0_term_taxonomy` VALUES (5, 5, 'wp_template_part_area', '', 0, 1);
INSERT INTO `wordpress`.`wpf0_term_taxonomy` VALUES (6, 6, 'category', '', 0, 0);
INSERT INTO `wordpress`.`wpf0_term_taxonomy` VALUES (7, 7, 'category', '', 0, 1);
INSERT INTO `wordpress`.`wpf0_term_taxonomy` VALUES (8, 8, 'category', '', 0, 0);
INSERT INTO `wordpress`.`wpf0_term_taxonomy` VALUES (9, 9, 'nav_menu', '', 0, 7);
INSERT INTO `wordpress`.`wpf0_term_taxonomy` VALUES (10, 10, 'wp_theme', '', 0, 1);
INSERT INTO `wordpress`.`wpf0_term_taxonomy` VALUES (11, 11, 'wp_theme', '', 0, 1);
INSERT INTO `wordpress`.`wpf0_term_taxonomy` VALUES (12, 12, 'elementor_library_type', '', 0, 7);
