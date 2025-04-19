CREATE TABLE IF NOT EXISTS `wordpress`.`wp_woocommerce_api_keys`(
    `key_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `user_id` bigint unsigned NOT NULL,
    `description` varchar(200) NULL,
    `permissions` varchar(10) NOT NULL,
    `consumer_key` char(64) NOT NULL,
    `consumer_secret` char(43) NOT NULL,
    `nonces` longtext NULL,
    `truncated_key` char(7) NOT NULL,
    `last_access` datetime NULL,
    PRIMARY KEY  (`key_id` ),
    KEY `consumer_key` (`consumer_key` ),
    KEY `consumer_secret` (`consumer_secret` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
