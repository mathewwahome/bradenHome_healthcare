CREATE TABLE IF NOT EXISTS `wordpress`.`wpf0_e_events`(
    `id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `event_data` text NULL,
    `created_at` datetime NOT NULL,
    PRIMARY KEY  (`id` ),
    KEY `created_at_index` (`created_at` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
