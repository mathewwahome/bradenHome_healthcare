CREATE TABLE IF NOT EXISTS `wordpress`.`wpf0_fluentform_submission_meta`(
    `id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `response_id` bigint unsigned NULL,
    `form_id` int unsigned NULL,
    `meta_key` varchar(45) NULL,
    `value` longtext NULL,
    `status` varchar(45) NULL,
    `user_id` int unsigned NULL,
    `name` varchar(45) NULL,
    `created_at` timestamp NULL,
    `updated_at` timestamp NULL,
    PRIMARY KEY  (`id` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wpf0_fluentform_submission_meta` VALUES (1, 1, 1, '_entry_uid_hash', '480089b6c310ffd744198576781b7bb8', NULL, NULL, NULL, '2024-3-30 0:36:52.', '2024-3-30 0:36:52.');
INSERT INTO `wordpress`.`wpf0_fluentform_submission_meta` VALUES (2, 1, 1, 'is_form_action_fired', 'yes', NULL, NULL, NULL, '2024-3-30 0:36:52.', '2024-3-30 0:36:52.');
