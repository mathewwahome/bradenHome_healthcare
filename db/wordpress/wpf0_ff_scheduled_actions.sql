CREATE TABLE IF NOT EXISTS `wordpress`.`wpf0_ff_scheduled_actions`(
    `id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `action` varchar(255) NULL,
    `form_id` bigint unsigned NULL,
    `origin_id` bigint unsigned NULL,
    `feed_id` bigint unsigned NULL,
    `type` varchar(255) NULL DEFAULT 'submission_action',
    `status` varchar(255) NULL,
    `data` longtext NULL,
    `note` tinytext NULL,
    `retry_count` int unsigned NULL DEFAULT '0',
    `created_at` timestamp NULL,
    `updated_at` timestamp NULL,
    PRIMARY KEY  (`id` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
