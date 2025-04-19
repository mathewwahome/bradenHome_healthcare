CREATE TABLE IF NOT EXISTS `wordpress`.`wpf0_wpforms_tasks_meta`(
    `id` bigint NOT NULL AUTO_INCREMENT,
    `action` varchar(255) NOT NULL,
    `data` longtext NOT NULL,
    `date` datetime NOT NULL,
    PRIMARY KEY  (`id` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wpf0_wpforms_tasks_meta` VALUES (1, 'wpforms_process_forms_locator_scan', 'W10=', '2024-3-15 12:18:37');
INSERT INTO `wordpress`.`wpf0_wpforms_tasks_meta` VALUES (2, 'wpforms_admin_addons_cache_update', 'W10=', '2024-3-15 12:18:38');
INSERT INTO `wordpress`.`wpf0_wpforms_tasks_meta` VALUES (4, 'wpforms_builder_help_cache_update', 'W10=', '2024-3-15 12:18:54');
INSERT INTO `wordpress`.`wpf0_wpforms_tasks_meta` VALUES (5, 'wpforms_admin_builder_templates_cache_update', 'W10=', '2024-3-15 12:18:54');
INSERT INTO `wordpress`.`wpf0_wpforms_tasks_meta` VALUES (24, 'wpforms_process_forms_locator_scan', 'W10=', '2024-4-29 14:55:14');
INSERT INTO `wordpress`.`wpf0_wpforms_tasks_meta` VALUES (31, 'wpforms_process_purge_spam', 'W10=', '2024-10-2 13:41:12');
