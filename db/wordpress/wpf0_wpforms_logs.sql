CREATE TABLE IF NOT EXISTS `wordpress`.`wpf0_wpforms_logs`(
    `id` bigint NOT NULL AUTO_INCREMENT,
    `title` varchar(255) NOT NULL,
    `message` longtext NOT NULL,
    `types` varchar(255) NOT NULL,
    `create_at` datetime NOT NULL,
    `form_id` bigint NULL,
    `entry_id` bigint NULL,
    `user_id` bigint NULL,
    PRIMARY KEY  (`id` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wpf0_wpforms_logs` VALUES (1, 'Migration', 'Migration of WPForms to 1.9.1 started.', 'log', '2024-10-2 13:41:12', 0, 0, 1);
INSERT INTO `wordpress`.`wpf0_wpforms_logs` VALUES (2, 'Migration', 'Migration of WPForms to 1.9.1 completed.', 'log', '2024-10-2 13:41:12', 0, 0, 1);
INSERT INTO `wordpress`.`wpf0_wpforms_logs` VALUES (3, 'Migration', 'Migration of WPForms to 1.9.1.3 is fully completed.', 'log', '2024-10-2 13:41:12', 0, 0, 1);
