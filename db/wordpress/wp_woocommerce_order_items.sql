CREATE TABLE IF NOT EXISTS `wordpress`.`wp_woocommerce_order_items`(
    `order_item_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `order_item_name` text NOT NULL,
    `order_item_type` varchar(200) NOT NULL DEFAULT '',
    `order_id` bigint unsigned NOT NULL,
    PRIMARY KEY  (`order_item_id` ),
    KEY `order_id` (`order_id` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
