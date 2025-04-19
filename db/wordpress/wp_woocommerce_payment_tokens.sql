CREATE TABLE IF NOT EXISTS `wordpress`.`wp_woocommerce_payment_tokens`(
    `token_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `gateway_id` varchar(200) NOT NULL,
    `token` text NOT NULL,
    `user_id` bigint unsigned NOT NULL DEFAULT '0',
    `type` varchar(200) NOT NULL,
    `is_default` tinyint(1) NOT NULL DEFAULT '0',
    PRIMARY KEY  (`token_id` ),
    KEY `user_id` (`user_id` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
