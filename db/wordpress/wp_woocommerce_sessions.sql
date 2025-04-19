CREATE TABLE IF NOT EXISTS `wordpress`.`wp_woocommerce_sessions`(
    `session_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `session_key` char(32) NOT NULL,
    `session_value` longtext NOT NULL,
    `session_expiry` bigint unsigned NOT NULL,
    PRIMARY KEY  (`session_id` ),
    UNIQUE KEY `session_key` (`session_key` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
