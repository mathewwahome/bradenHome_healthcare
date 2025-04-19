CREATE TABLE IF NOT EXISTS `wordpress`.`wp_wc_customer_lookup`(
    `customer_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `user_id` bigint unsigned NULL,
    `username` varchar(60) NOT NULL DEFAULT '',
    `first_name` varchar(255) NOT NULL,
    `last_name` varchar(255) NOT NULL,
    `email` varchar(100) NULL,
    `date_last_active` timestamp NULL,
    `date_registered` timestamp NULL,
    `country` char(2) NOT NULL DEFAULT '',
    `postcode` varchar(20) NOT NULL DEFAULT '',
    `city` varchar(100) NOT NULL DEFAULT '',
    `state` varchar(100) NOT NULL DEFAULT '',
    PRIMARY KEY  (`customer_id` ),
    UNIQUE KEY `user_id` (`user_id` ),
    KEY `email` (`email` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
