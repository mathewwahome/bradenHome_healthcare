CREATE TABLE IF NOT EXISTS `wordpress`.`wpgm_test_usermeta`(
    `umeta_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `user_id` bigint unsigned NOT NULL DEFAULT '0',
    `meta_key` varchar(255) NULL,
    `meta_value` longtext NULL,
    PRIMARY KEY  (`umeta_id` ),
    KEY `user_id` (`user_id` ),
    KEY `meta_key` (`meta_key`(254) )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wpgm_test_usermeta` VALUES (1, 1, 'nickname', 'mathew');
INSERT INTO `wordpress`.`wpgm_test_usermeta` VALUES (2, 1, 'first_name', '');
INSERT INTO `wordpress`.`wpgm_test_usermeta` VALUES (3, 1, 'last_name', '');
INSERT INTO `wordpress`.`wpgm_test_usermeta` VALUES (4, 1, 'description', '');
INSERT INTO `wordpress`.`wpgm_test_usermeta` VALUES (5, 1, 'rich_editing', 'true');
INSERT INTO `wordpress`.`wpgm_test_usermeta` VALUES (6, 1, 'syntax_highlighting', 'true');
INSERT INTO `wordpress`.`wpgm_test_usermeta` VALUES (7, 1, 'comment_shortcuts', 'false');
INSERT INTO `wordpress`.`wpgm_test_usermeta` VALUES (8, 1, 'admin_color', 'fresh');
INSERT INTO `wordpress`.`wpgm_test_usermeta` VALUES (9, 1, 'use_ssl', '0');
INSERT INTO `wordpress`.`wpgm_test_usermeta` VALUES (10, 1, 'show_admin_bar_front', 'true');
INSERT INTO `wordpress`.`wpgm_test_usermeta` VALUES (11, 1, 'locale', '');
INSERT INTO `wordpress`.`wpgm_test_usermeta` VALUES (12, 1, 'wpgm_test_capabilities', 'a:1:{s:13:"administrator";b:1;}');
INSERT INTO `wordpress`.`wpgm_test_usermeta` VALUES (13, 1, 'wpgm_test_user_level', '10');
INSERT INTO `wordpress`.`wpgm_test_usermeta` VALUES (14, 1, 'dismissed_wp_pointers', '');
INSERT INTO `wordpress`.`wpgm_test_usermeta` VALUES (15, 1, 'show_welcome_panel', '1');
INSERT INTO `wordpress`.`wpgm_test_usermeta` VALUES (16, 1, 'session_tokens', 'a:2:{s:64:"954702cb809c29289e89c1de305708faff5ae73e74314fcbf3c86de936cb8ac4";a:4:{s:10:"expiration";i:1721915871;s:2:"ip";s:13:"41.90.184.170";s:2:"ua";s:115:"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36 Edg/126.0.0.0";s:5:"login";i:1721743071;}s:64:"3e5218c9c87a2c4bd304160cda33e08fca152af083f62b6041c231a9a178a34c";a:4:{s:10:"expiration";i:1721916093;s:2:"ip";s:13:"41.90.184.170";s:2:"ua";s:115:"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36 Edg/126.0.0.0";s:5:"login";i:1721743293;}}');
INSERT INTO `wordpress`.`wpgm_test_usermeta` VALUES (17, 1, 'wpgm_test_dashboard_quick_press_last_post_id', '4');
INSERT INTO `wordpress`.`wpgm_test_usermeta` VALUES (18, 1, 'community-events-location', 'a:1:{s:2:"ip";s:11:"41.90.184.0";}');
