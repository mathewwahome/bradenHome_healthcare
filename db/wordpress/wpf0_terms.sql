CREATE TABLE IF NOT EXISTS `wordpress`.`wpf0_terms`(
    `term_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `name` varchar(200) NOT NULL DEFAULT '',
    `slug` varchar(200) NOT NULL DEFAULT '',
    `term_group` bigint NOT NULL DEFAULT '0',
    PRIMARY KEY  (`term_id` ),
    KEY `slug` (`slug`(191) ),
    KEY `name` (`name`(191) )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wpf0_terms` VALUES (1, 'Uncategorized', 'uncategorized', 0);
INSERT INTO `wordpress`.`wpf0_terms` VALUES (2, 'neve-fse', 'neve-fse', 0);
INSERT INTO `wordpress`.`wpf0_terms` VALUES (4, 'landing-page', 'landing-page', 0);
INSERT INTO `wordpress`.`wpf0_terms` VALUES (5, 'header', 'header', 0);
INSERT INTO `wordpress`.`wpf0_terms` VALUES (6, 'Guide', 'guide', 0);
INSERT INTO `wordpress`.`wpf0_terms` VALUES (7, 'Health', 'health', 0);
INSERT INTO `wordpress`.`wpf0_terms` VALUES (8, 'Innovation', 'innovation', 0);
INSERT INTO `wordpress`.`wpf0_terms` VALUES (9, 'Main Menu', 'main-menu', 0);
INSERT INTO `wordpress`.`wpf0_terms` VALUES (10, 'blocksy', 'blocksy', 0);
INSERT INTO `wordpress`.`wpf0_terms` VALUES (11, 'blocksy-child', 'blocksy-child', 0);
INSERT INTO `wordpress`.`wpf0_terms` VALUES (12, 'container', 'container', 0);
