CREATE TABLE IF NOT EXISTS `wordpress`.`wp_woocommerce_payment_tokenmeta`(
    `meta_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `payment_token_id` bigint unsigned NOT NULL,
    `meta_key` varchar(255) NULL,
    `meta_value` longtext NULL,
    PRIMARY KEY  (`meta_id` ),
    KEY `payment_token_id` (`payment_token_id` ),
    KEY `meta_key` (`meta_key`(42) )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
