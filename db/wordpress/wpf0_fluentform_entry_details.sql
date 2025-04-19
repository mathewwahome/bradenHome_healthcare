CREATE TABLE IF NOT EXISTS `wordpress`.`wpf0_fluentform_entry_details`(
    `id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `form_id` bigint unsigned NULL,
    `submission_id` bigint unsigned NULL,
    `field_name` varchar(255) NULL,
    `sub_field_name` varchar(255) NULL,
    `field_value` longtext NULL,
    PRIMARY KEY  (`id` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wpf0_fluentform_entry_details` VALUES (1, 1, 1, 'names', 'first_name', 'Test One');
INSERT INTO `wordpress`.`wpf0_fluentform_entry_details` VALUES (2, 1, 1, 'input_text', '', '0794316045');
INSERT INTO `wordpress`.`wpf0_fluentform_entry_details` VALUES (3, 1, 1, 'dropdown', '', 'Dr. Daniel');
INSERT INTO `wordpress`.`wpf0_fluentform_entry_details` VALUES (4, 1, 1, 'datetime', '', '19.04.2024 12:00 PM');
INSERT INTO `wordpress`.`wpf0_fluentform_entry_details` VALUES (5, 1, 1, 'message', '', 'Test Message');
