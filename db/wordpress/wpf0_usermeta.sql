CREATE TABLE IF NOT EXISTS `wordpress`.`wpf0_usermeta`(
    `umeta_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `user_id` bigint unsigned NOT NULL DEFAULT '0',
    `meta_key` varchar(255) NULL,
    `meta_value` longtext NULL,
    PRIMARY KEY  (`umeta_id` ),
    KEY `user_id` (`user_id` ),
    KEY `meta_key` (`meta_key`(254) )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (1, 1, 'nickname', 'Braden');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (2, 1, 'first_name', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (3, 1, 'last_name', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (4, 1, 'description', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (5, 1, 'rich_editing', 'true');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (6, 1, 'syntax_highlighting', 'true');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (7, 1, 'comment_shortcuts', 'false');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (8, 1, 'admin_color', 'fresh');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (9, 1, 'use_ssl', '0');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (10, 1, 'show_admin_bar_front', 'true');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (11, 1, 'locale', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (12, 1, 'wpf0_capabilities', 'a:1:{s:13:"administrator";b:1;}');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (13, 1, 'wpf0_user_level', '10');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (14, 1, 'dismissed_wp_pointers', 'wpmudev_recommended_plugins');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (15, 1, 'show_welcome_panel', '0');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (17, 1, 'wpf0_dashboard_quick_press_last_post_id', '2488');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (18, 1, 'community-events-location', 'a:1:{s:2:"ip";s:11:"41.90.175.0";}');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (19, 1, 'wpf0_persisted_preferences', 'a:6:{s:14:"core/edit-post";a:3:{s:26:"isComplementaryAreaVisible";b:1;s:12:"welcomeGuide";b:0;s:10:"openPanels";a:1:{i:0;s:15:"page-attributes";}}s:9:"_modified";s:24:"2024-03-30T01:34:15.989Z";s:14:"core/edit-site";a:3:{s:12:"welcomeGuide";b:0;s:26:"isComplementaryAreaVisible";b:0;s:18:"welcomeGuideStyles";b:0;}s:4:"core";a:1:{s:29:"isTemplatePartMoveHintVisible";b:0;}s:17:"core/block-editor";a:1:{s:25:"linkControlSettingsDrawer";b:1;}s:17:"core/edit-widgets";a:2:{s:26:"isComplementaryAreaVisible";b:1;s:12:"welcomeGuide";b:0;}}');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (20, 1, 'wpf0_elementor_connect_common_data', 'a:7:{s:9:"client_id";s:32:"aBxibtbV09Hv1Y8LUyIB9S7911yvZrGs";s:11:"auth_secret";s:32:"DV0vOzMkBTe6TAhPm22717mJDR7ZWKK7";s:12:"access_token";s:305:"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOjU1NzQxMTQsImF1ZCI6Imh0dHBzOi8vYnJhZGVuaG9tZS55bmV0c29sdXRpb24uY29tLyIsImNsaWVudF9pZCI6ImFCeGlidGJWMDlIdjFZOExVeUlCOVM3OTExeXZackdzIiwiY29ubmVjdF90eXBlIjoibGlicmFyeSIsImlhdCI6MTcxMDIxNzIzNywiZXhwIjozMTcyNTQ2NTk2Mzd9.j4Sum4TSXu4H-uEmp9fUHJJ7faf0V3i-G4XylutynRs";s:19:"access_token_secret";s:32:"vtLsudzQQfpCFVJjUBUZ8MgEHOByZvjG";s:10:"token_type";s:6:"bearer";s:4:"user";O:8:"stdClass":1:{s:5:"email";s:25:"ynetsolutionltd@gmail.com";}s:19:"data_share_opted_in";b:1;}');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (21, 1, 'elementor_introduction', 'a:5:{s:27:"ai-get-started-announcement";b:1;s:7:"exit_to";b:1;s:20:"globals_introduction";b:1;s:14:"ai_get_started";b:1;s:44:"copilot-wake-early-access-promotion-feedback";b:1;}');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (22, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:"link-target";i:1;s:11:"css-classes";i:2;s:3:"xfn";i:3;s:11:"description";i:4;s:15:"title-attribute";}');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (23, 1, 'metaboxhidden_nav-menus', 'a:2:{i:0;s:28:"add-post-type-e-landing-page";i:1;s:12:"add-post_tag";}');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (24, 1, 'elementor_preferences', 'a:2:{s:7:"exit_to";s:9:"dashboard";s:7:"copilot";s:2:"on";}');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (25, 1, 'wpf0_user-settings', 'libraryContent=browse&editor=tinymce');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (26, 1, 'wpf0_user-settings-time', '1711758693');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (27, 1, 'nav_menu_recently_edited', '9');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (28, 1, 'wpforms_dismissed', 'a:1:{s:55:"edu-builder-form-1475-field-options-calculations-notice";i:1710505620;}');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (30, 1, 'wpforms_overview_table_columns', 'a:6:{i:1;s:4:"name";i:2;s:4:"tags";i:3;s:6:"author";i:4;s:9:"shortcode";i:5;s:7:"created";i:6;s:9:"locations";}');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (31, 1, 'image_optimizer_dismissed_pointers', 'a:2:{s:24:"image-optimizer-settings";b:1;s:25:"image-optimizer-list-view";b:1;}');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (32, 1, 'facebook', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (33, 1, 'twitter', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (34, 1, 'linkedin', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (35, 1, 'dribbble', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (36, 1, 'instagram', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (37, 1, 'pinterest', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (38, 1, 'wordpress', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (39, 1, 'github', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (40, 1, 'medium', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (41, 1, 'youtube', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (42, 1, 'vimeo', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (43, 1, 'vkontakte', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (44, 1, 'odnoklassniki', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (45, 1, 'tiktok', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (46, 1, 'mastodon', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (47, 1, 'wpforms_dash_widget_hide_graph', '1');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (51, 1, 'frmt_dismissed_messages', 'a:1:{i:0;s:28:"forminator_promote_free_plan";}');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (52, 1, 'closedpostboxes_dashboard', 'a:1:{i:0;s:20:"e-dashboard-overview";}');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (53, 1, 'metaboxhidden_dashboard', 'a:0:{}');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (54, 1, 'elementor_admin_notices', 'a:1:{s:20:"design_not_appearing";a:2:{s:9:"is_viewed";b:1;s:4:"meta";a:1:{s:7:"version";s:6:"3.22.3";}}}');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (55, 1, 'session_tokens', 'a:1:{s:64:"6a64044447c95ef0e9b35312b9aa9a806a31cf557cf8bbcb551c602142662f6f";a:4:{s:10:"expiration";i:1728049053;s:2:"ip";s:12:"41.90.175.22";s:2:"ua";s:115:"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36 Edg/129.0.0.0";s:5:"login";i:1727876253;}}');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (56, 2, 'nickname', 'Braden');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (57, 2, 'first_name', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (58, 2, 'last_name', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (59, 2, 'description', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (60, 2, 'rich_editing', 'true');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (61, 2, 'syntax_highlighting', 'true');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (62, 2, 'comment_shortcuts', 'false');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (63, 2, 'admin_color', 'fresh');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (64, 2, 'use_ssl', '0');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (65, 2, 'show_admin_bar_front', 'true');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (66, 2, 'locale', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (67, 2, 'wpf0_capabilities', 'a:1:{s:13:"administrator";b:1;}');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (68, 2, 'wpf0_user_level', '10');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (69, 2, 'dismissed_wp_pointers', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (70, 2, 'facebook', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (71, 2, 'twitter', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (72, 2, 'linkedin', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (73, 2, 'dribbble', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (74, 2, 'instagram', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (75, 2, 'pinterest', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (76, 2, 'wordpress', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (77, 2, 'github', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (78, 2, 'medium', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (79, 2, 'youtube', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (80, 2, 'vimeo', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (81, 2, 'vkontakte', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (82, 2, 'odnoklassniki', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (83, 2, 'tiktok', '');
INSERT INTO `wordpress`.`wpf0_usermeta` VALUES (84, 2, 'mastodon', '');
