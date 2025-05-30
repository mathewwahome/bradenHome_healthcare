CREATE TABLE IF NOT EXISTS `wordpress`.`wp_wc_reserved_stock`(
    `order_id` bigint NOT NULL,
    `product_id` bigint NOT NULL,
    `stock_quantity` double NOT NULL DEFAULT '0',
    `timestamp` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
    `expires` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
    PRIMARY KEY  (`order_id` ,`product_id` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
