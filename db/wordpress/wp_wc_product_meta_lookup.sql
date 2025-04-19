CREATE TABLE IF NOT EXISTS `wordpress`.`wp_wc_product_meta_lookup`(
    `product_id` bigint NOT NULL,
    `sku` varchar(100) NULL DEFAULT '',
    `virtual` tinyint(1) NULL DEFAULT '0',
    `downloadable` tinyint(1) NULL DEFAULT '0',
    `min_price` decimal(19,4) NULL,
    `max_price` decimal(19,4) NULL,
    `onsale` tinyint(1) NULL DEFAULT '0',
    `stock_quantity` double NULL,
    `stock_status` varchar(100) NULL DEFAULT 'instock',
    `rating_count` bigint NULL DEFAULT '0',
    `average_rating` decimal(3,2) NULL DEFAULT '0.00',
    `total_sales` bigint NULL DEFAULT '0',
    `tax_status` varchar(100) NULL DEFAULT 'taxable',
    `tax_class` varchar(100) NULL DEFAULT '',
    PRIMARY KEY  (`product_id` ),
    KEY `virtual` (`virtual` ),
    KEY `downloadable` (`downloadable` ),
    KEY `stock_status` (`stock_status` ),
    KEY `stock_quantity` (`stock_quantity` ),
    KEY `onsale` (`onsale` ),
    KEY `min_max_price` (`min_price` ,`max_price` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wp_wc_product_meta_lookup` VALUES (36, '', 0, 0, 040.0000, 040.0000, 1, NULL, 'instock', 0, 0.00, 0, 'taxable', '');
INSERT INTO `wordpress`.`wp_wc_product_meta_lookup` VALUES (135, '', 0, 0, 02400.0000, 02400.0000, 1, NULL, 'instock', 0, 0.00, 0, 'taxable', '');
INSERT INTO `wordpress`.`wp_wc_product_meta_lookup` VALUES (145, '', 0, 0, 02000.0000, 02000.0000, 1, NULL, 'instock', 0, 0.00, 0, 'taxable', '');
