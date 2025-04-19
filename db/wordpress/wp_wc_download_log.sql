CREATE TABLE IF NOT EXISTS `wordpress`.`wp_wc_download_log`(
    `download_log_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `timestamp` datetime NOT NULL,
    `permission_id` bigint unsigned NOT NULL,
    `user_id` bigint unsigned NULL,
    `user_ip_address` varchar(100) NULL DEFAULT '',
    PRIMARY KEY  (`download_log_id` ),
    KEY `permission_id` (`permission_id` ),
    KEY `timestamp` (`timestamp` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
