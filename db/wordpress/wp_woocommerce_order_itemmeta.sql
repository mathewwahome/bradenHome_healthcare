CREATE TABLE IF NOT EXISTS `wordpress`.`wp_woocommerce_order_itemmeta`(
    `meta_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `order_item_id` bigint unsigned NOT NULL,
    `meta_key` varchar(255) NULL,
    `meta_value` longtext NULL,
    PRIMARY KEY  (`meta_id` ),
    KEY `order_item_id` (`order_item_id` ),
    KEY `meta_key` (`meta_key`(42) )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wp_woocommerce_order_itemmeta` VALUES (41, 6, '_line_subtotal', '160');
INSERT INTO `wordpress`.`wp_woocommerce_order_itemmeta` VALUES (42, 6, '_line_subtotal_tax', '0');
INSERT INTO `wordpress`.`wp_woocommerce_order_itemmeta` VALUES (43, 6, '_line_total', '160');
INSERT INTO `wordpress`.`wp_woocommerce_order_itemmeta` VALUES (44, 6, '_line_tax', '0');
INSERT INTO `wordpress`.`wp_woocommerce_order_itemmeta` VALUES (45, 6, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}');
INSERT INTO `wordpress`.`wp_woocommerce_order_itemmeta` VALUES (46, 7, 'method_id', 'free_shipping');
INSERT INTO `wordpress`.`wp_woocommerce_order_itemmeta` VALUES (47, 7, 'instance_id', '1');
INSERT INTO `wordpress`.`wp_woocommerce_order_itemmeta` VALUES (48, 7, 'cost', '0.00');
INSERT INTO `wordpress`.`wp_woocommerce_order_itemmeta` VALUES (49, 7, 'total_tax', '0');
INSERT INTO `wordpress`.`wp_woocommerce_order_itemmeta` VALUES (50, 7, 'taxes', 'a:1:{s:5:"total";a:0:{}}');
INSERT INTO `wordpress`.`wp_woocommerce_order_itemmeta` VALUES (51, 7, 'Items', 'test product &times; 4');
INSERT INTO `wordpress`.`wp_woocommerce_order_itemmeta` VALUES (54, 6, '_product_id', '36');
INSERT INTO `wordpress`.`wp_woocommerce_order_itemmeta` VALUES (57, 6, '_variation_id', '0');
INSERT INTO `wordpress`.`wp_woocommerce_order_itemmeta` VALUES (59, 6, '_qty', '4');
INSERT INTO `wordpress`.`wp_woocommerce_order_itemmeta` VALUES (62, 6, '_tax_class', '');
