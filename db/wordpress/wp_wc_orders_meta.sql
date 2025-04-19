CREATE TABLE IF NOT EXISTS `wordpress`.`wp_wc_orders_meta`(
    `id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `order_id` bigint unsigned NULL,
    `meta_key` varchar(255) NULL,
    `meta_value` text NULL,
    PRIMARY KEY  (`id` ),
    KEY `meta_key_value` (`meta_key`(133) ,`meta_value`(328) ),
    KEY `order_id_meta_key_meta_value` (`order_id` ,`meta_key`(133) ,`meta_value`(328) )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
