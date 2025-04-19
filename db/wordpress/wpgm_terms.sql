CREATE TABLE IF NOT EXISTS `wordpress`.`wpgm_terms`(
    `term_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `name` varchar(200) NOT NULL DEFAULT '',
    `slug` varchar(200) NOT NULL DEFAULT '',
    `term_group` bigint NOT NULL DEFAULT '0',
    PRIMARY KEY  (`term_id` ),
    KEY `slug` (`slug`(191) ),
    KEY `name` (`name`(191) )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wpgm_terms` VALUES (1, 'Uncategorized', 'uncategorized', 0);
INSERT INTO `wordpress`.`wpgm_terms` VALUES (2, 'twentytwentyfour', 'twentytwentyfour', 0);
INSERT INTO `wordpress`.`wpgm_terms` VALUES (3, 'landing-page', 'landing-page', 0);
INSERT INTO `wordpress`.`wpgm_terms` VALUES (4, 'Menu 1', 'menu-1', 0);
INSERT INTO `wordpress`.`wpgm_terms` VALUES (5, 'smartlog', 'smartlog', 0);
INSERT INTO `wordpress`.`wpgm_terms` VALUES (6, 'text', 'text', 0);
INSERT INTO `wordpress`.`wpgm_terms` VALUES (7, 'after_paragraph', 'after_paragraph', 0);
INSERT INTO `wordpress`.`wpgm_terms` VALUES (8, 'sample', 'sample', 0);
INSERT INTO `wordpress`.`wpgm_terms` VALUES (9, 'message', 'message', 0);
INSERT INTO `wordpress`.`wpgm_terms` VALUES (10, 'php', 'php', 0);
INSERT INTO `wordpress`.`wpgm_terms` VALUES (11, 'everywhere', 'everywhere', 0);
INSERT INTO `wordpress`.`wpgm_terms` VALUES (12, 'disable', 'disable', 0);
INSERT INTO `wordpress`.`wpgm_terms` VALUES (13, 'comments', 'comments', 0);
INSERT INTO `wordpress`.`wpgm_terms` VALUES (14, 'html', 'html', 0);
INSERT INTO `wordpress`.`wpgm_terms` VALUES (15, 'site_wide_header', 'site_wide_header', 0);
