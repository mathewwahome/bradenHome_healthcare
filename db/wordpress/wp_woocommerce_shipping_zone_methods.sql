CREATE TABLE IF NOT EXISTS `wordpress`.`wp_woocommerce_shipping_zone_methods`(
    `zone_id` bigint unsigned NOT NULL,
    `instance_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `method_id` varchar(200) NOT NULL,
    `method_order` bigint unsigned NOT NULL,
    `is_enabled` tinyint(1) NOT NULL DEFAULT '1',
    PRIMARY KEY  (`instance_id` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wp_woocommerce_shipping_zone_methods` VALUES (1, 1, 'free_shipping', 1, 1);
