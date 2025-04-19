CREATE TABLE IF NOT EXISTS `wordpress`.`wpf0_fluentform_form_analytics`(
    `id` int unsigned NOT NULL AUTO_INCREMENT,
    `form_id` int unsigned NULL,
    `user_id` int unsigned NULL,
    `source_url` varchar(255) NOT NULL,
    `platform` char(30) NULL,
    `browser` char(30) NULL,
    `city` varchar(100) NULL,
    `country` varchar(100) NULL,
    `ip` char(15) NULL,
    `count` int NULL DEFAULT '1',
    `created_at` timestamp NULL,
    PRIMARY KEY  (`id` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
