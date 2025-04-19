CREATE TABLE IF NOT EXISTS `wordpress`.`wp_usermeta`(
    `umeta_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `user_id` bigint unsigned NOT NULL DEFAULT '0',
    `meta_key` varchar(255) NULL,
    `meta_value` longtext NULL,
    PRIMARY KEY  (`umeta_id` ),
    KEY `user_id` (`user_id` ),
    KEY `meta_key` (`meta_key`(254) )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wp_usermeta` VALUES (1, 1, 'nickname', 'mathew');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (2, 1, 'first_name', '');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (3, 1, 'last_name', '');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (4, 1, 'description', '');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (5, 1, 'rich_editing', 'true');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (6, 1, 'syntax_highlighting', 'true');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (7, 1, 'comment_shortcuts', 'false');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (8, 1, 'admin_color', 'fresh');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (9, 1, 'use_ssl', '0');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (10, 1, 'show_admin_bar_front', 'true');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (11, 1, 'locale', '');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (12, 1, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (13, 1, 'wp_user_level', '10');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (14, 1, 'dismissed_wp_pointers', '');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (15, 1, 'show_welcome_panel', '0');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (16, 0, 'wp_capabilities', 'a:1:{s:10:"subscriber";b:1;}');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (17, 0, 'wp_user_level', '0');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (19, 1, 'session_tokens', 'a:3:{s:64:"3d3b2f5a37b1b9b03bc792d5f0575cb6c3c873177b42917421eb84df47249024";a:4:{s:10:"expiration";i:1714141744;s:2:"ip";s:13:"41.90.181.163";s:2:"ua";s:115:"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36 Edg/123.0.0.0";s:5:"login";i:1712932144;}s:64:"ee841be72fb73652461a51a183cf60d9320e1cb9e4a76e9bf07b70f23e844e2f";a:4:{s:10:"expiration";i:1713846967;s:2:"ip";s:12:"41.90.190.96";s:2:"ua";s:101:"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36";s:5:"login";i:1713674167;}s:64:"a3d83e3f060a8afa97f8d3d4806853b0881d02f23c6e0b80e5eb896cc8d43355";a:4:{s:10:"expiration";i:1713887692;s:2:"ip";s:12:"41.90.190.96";s:2:"ua";s:101:"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36";s:5:"login";i:1713714892;}}');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (20, 1, 'wp_dashboard_quick_press_last_post_id', '78');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (21, 1, 'community-events-location', 'a:1:{s:2:"ip";s:11:"41.90.190.0";}');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (22, 1, 'wptrt_notice_dismissed_superb_ecommerce_notification_delay', '1712630054');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (23, 1, 'wptrt_notice_dismissed_superb_ecommerce_notification_start_delay', '1712543655');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (24, 1, 'wc_last_active', '1713657600');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (25, 1, '_woocommerce_tracks_anon_id', 'woo:K0fBIsGSbRdTpSl+LtjeDqhz');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (26, 1, 'last_update', '1713106552');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (27, 1, 'woocommerce_admin_task_list_tracked_started_tasks', '{"products":1}');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (28, 1, 'meta-box-order_product', 'a:3:{s:4:"side";s:84:"submitdiv,postimagediv,woocommerce-product-images,product_catdiv,tagsdiv-product_tag";s:6:"normal";s:55:"woocommerce-product-data,postcustom,slugdiv,postexcerpt";s:8:"advanced";s:0:"";}');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (29, 1, 'wp_persisted_preferences', 'a:5:{s:14:"core/edit-post";a:2:{s:26:"isComplementaryAreaVisible";b:1;s:12:"welcomeGuide";b:0;}s:4:"core";a:1:{s:10:"openPanels";a:3:{i:0;s:11:"post-status";i:1;s:14:"featured-image";i:2;s:15:"page-attributes";}}s:9:"_modified";s:24:"2024-04-13T13:35:05.474Z";s:22:"core/customize-widgets";a:1:{s:12:"welcomeGuide";b:0;}s:17:"core/edit-widgets";a:2:{s:26:"isComplementaryAreaVisible";b:1;s:12:"welcomeGuide";b:0;}}');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (30, 2, 'session_tokens', 'a:2:{s:64:"81ad3847f01749b14472fd43525b94eeff2cd0482a4a3fe7ec4542923915c3cc";a:4:{s:10:"expiration";i:1713846458;s:2:"ip";s:12:"41.90.190.96";s:2:"ua";s:115:"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36 Edg/123.0.0.0";s:5:"login";i:1713673658;}s:64:"3eb40df5b387f80db0ad4a1d84fd5e084fa693990f3066c7e117ed9ecf45db33";a:4:{s:10:"expiration";i:1713846780;s:2:"ip";s:12:"41.90.190.96";s:2:"ua";s:115:"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36 Edg/123.0.0.0";s:5:"login";i:1713673980;}}');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (31, 2, 'wc_last_active', '1713744000');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (33, 2, '_woocommerce_persistent_cart_1', 'a:1:{s:4:"cart";a:1:{s:32:"7f1de29e6da19d22b51c68001e7e0e54";a:6:{s:3:"key";s:32:"7f1de29e6da19d22b51c68001e7e0e54";s:10:"product_id";i:135;s:12:"variation_id";i:0;s:9:"variation";a:0:{}s:8:"quantity";i:1;s:9:"data_hash";s:32:"b5c1d5ca8bae6d4896cf1807cdf763f0";}}}');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (35, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:"cart";a:1:{s:32:"19ca14e7ea6328a42e0eb13d585e4c22";a:11:{s:3:"key";s:32:"19ca14e7ea6328a42e0eb13d585e4c22";s:10:"product_id";i:36;s:12:"variation_id";i:0;s:9:"variation";a:0:{}s:8:"quantity";i:13;s:9:"data_hash";s:32:"b5c1d5ca8bae6d4896cf1807cdf763f0";s:13:"line_tax_data";a:2:{s:8:"subtotal";a:0:{}s:5:"total";a:0:{}}s:13:"line_subtotal";d:520;s:17:"line_subtotal_tax";d:0;s:10:"line_total";d:520;s:8:"line_tax";d:0;}}}');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (36, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:"cart";a:1:{s:32:"19ca14e7ea6328a42e0eb13d585e4c22";a:11:{s:3:"key";s:32:"19ca14e7ea6328a42e0eb13d585e4c22";s:10:"product_id";i:36;s:12:"variation_id";i:0;s:9:"variation";a:0:{}s:8:"quantity";i:13;s:9:"data_hash";s:32:"b5c1d5ca8bae6d4896cf1807cdf763f0";s:13:"line_tax_data";a:2:{s:8:"subtotal";a:0:{}s:5:"total";a:0:{}}s:13:"line_subtotal";d:520;s:17:"line_subtotal_tax";d:0;s:10:"line_total";d:520;s:8:"line_tax";d:0;}}}');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (37, 1, 'nav_menu_recently_edited', '3');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (38, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:"link-target";i:1;s:11:"css-classes";i:2;s:3:"xfn";i:3;s:11:"description";i:4;s:15:"title-attribute";}');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (39, 1, 'metaboxhidden_nav-menus', 'a:5:{i:0;s:21:"add-post-type-product";i:1;s:12:"add-post_tag";i:2;s:15:"add-post_format";i:3;s:15:"add-product_cat";i:4;s:15:"add-product_tag";}');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (40, 1, 'wp_user-settings', 'libraryContent=browse&editor=tinymce');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (41, 1, 'wp_user-settings-time', '1713677254');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (42, 1, 'elementor_admin_notices', 'a:1:{s:20:"design_not_appearing";a:2:{s:9:"is_viewed";b:1;s:4:"meta";a:1:{s:7:"version";s:6:"3.20.4";}}}');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (43, 1, 'elementor_introduction', 'a:3:{s:27:"ai-get-started-announcement";b:1;s:7:"exit_to";b:1;s:20:"globals_introduction";b:1;}');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (44, 1, 'elementor_preferences', 'a:1:{s:7:"exit_to";s:9:"dashboard";}');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (46, 1, 'wp_elementor_connect_common_data', 'a:7:{s:9:"client_id";s:32:"q8lkPZe5jL5AT4MsRWE7nu6fGTnnWNty";s:11:"auth_secret";s:32:"YLUlV2Ft4c0hr6J1yB7nWHNDKiDUo1Gh";s:12:"access_token";s:304:"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOjM1OTgzNzEsImF1ZCI6Imh0dHBzOi8vY29tc3N0b3JlLnluZXRzb2x1dGlvbi5jb20vIiwiY2xpZW50X2lkIjoicThsa1BaZTVqTDVBVDRNc1JXRTdudTZmR1RubldOdHkiLCJjb25uZWN0X3R5cGUiOiJsaWJyYXJ5IiwiaWF0IjoxNzEzMDE1NDU1LCJleHAiOjMxNzI1NzQ1Nzg1NX0.O8amNB0Y9UC7I9ndakO0L3fSmkjGxu5eGHYzyJc8L34";s:19:"access_token_secret";s:32:"gQXO17ur6TXWdY80IRcUsihAj4sMBLAx";s:10:"token_type";s:6:"bearer";s:4:"user";O:8:"stdClass":1:{s:5:"email";s:22:"michaelndula@gmail.com";}s:19:"data_share_opted_in";b:1;}');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (50, 2, 'nickname', 'wahome');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (51, 2, 'first_name', '');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (52, 2, 'last_name', '');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (53, 2, 'description', '');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (54, 2, 'rich_editing', 'true');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (55, 2, 'syntax_highlighting', 'true');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (56, 2, 'comment_shortcuts', 'false');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (57, 2, 'admin_color', 'fresh');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (58, 2, 'use_ssl', '0');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (59, 2, 'show_admin_bar_front', 'true');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (60, 2, 'locale', '');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (61, 2, 'last_update', '1713879632');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (65, 1, 'elementor_dismissed_editor_notices', 'a:1:{i:0;s:20:"image_optimizer_hint";}');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (67, 1, 'wp_woocommerce_product_import_mapping', 'a:4:{i:0;s:4:"name";i:1;s:13:"regular_price";i:2;s:10:"sale_price";i:3;s:11:"description";}');
INSERT INTO `wordpress`.`wp_usermeta` VALUES (68, 1, 'wp_product_import_error_log', 'a:0:{}');
