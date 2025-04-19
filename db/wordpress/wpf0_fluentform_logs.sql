CREATE TABLE IF NOT EXISTS `wordpress`.`wpf0_fluentform_logs`(
    `id` int unsigned NOT NULL AUTO_INCREMENT,
    `parent_source_id` int unsigned NULL,
    `source_type` varchar(255) NULL,
    `source_id` int unsigned NULL,
    `component` varchar(255) NULL,
    `status` char(30) NULL,
    `title` varchar(255) NOT NULL,
    `description` longtext NULL,
    `created_at` timestamp NULL,
    PRIMARY KEY  (`id` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
