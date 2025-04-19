CREATE TABLE IF NOT EXISTS `wordpress`.`wpgm_test_term_taxonomy`(
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
INSERT INTO `wordpress`.`wpgm_test_term_taxonomy` VALUES (1, 1, 'category', '', 0, 1);
