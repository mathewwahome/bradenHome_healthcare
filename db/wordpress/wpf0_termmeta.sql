CREATE TABLE IF NOT EXISTS `wordpress`.`wpf0_termmeta`(
    `meta_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `term_id` bigint unsigned NOT NULL DEFAULT '0',
    `meta_key` varchar(255) NULL,
    `meta_value` longtext NULL,
    PRIMARY KEY  (`meta_id` ),
    KEY `term_id` (`term_id` ),
    KEY `meta_key` (`meta_key`(254) )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wpf0_termmeta` VALUES (1, 6, 'blocksy_demos_imported_term', '1');
INSERT INTO `wordpress`.`wpf0_termmeta` VALUES (2, 6, 'blocksy_demos_imported_term', '1');
INSERT INTO `wordpress`.`wpf0_termmeta` VALUES (3, 2, 'blocksy_demos_imported_term', '1');
INSERT INTO `wordpress`.`wpf0_termmeta` VALUES (4, 7, 'blocksy_demos_imported_term', '1');
INSERT INTO `wordpress`.`wpf0_termmeta` VALUES (5, 7, 'blocksy_demos_imported_term', '1');
INSERT INTO `wordpress`.`wpf0_termmeta` VALUES (7, 8, 'blocksy_demos_imported_term', '1');
INSERT INTO `wordpress`.`wpf0_termmeta` VALUES (8, 8, 'blocksy_demos_imported_term', '1');
INSERT INTO `wordpress`.`wpf0_termmeta` VALUES (9, 4, 'blocksy_demos_imported_term', '1');
INSERT INTO `wordpress`.`wpf0_termmeta` VALUES (10, 9, 'blocksy_demos_imported_term', '1');
INSERT INTO `wordpress`.`wpf0_termmeta` VALUES (11, 10, 'blocksy_demos_imported_term', '1');
