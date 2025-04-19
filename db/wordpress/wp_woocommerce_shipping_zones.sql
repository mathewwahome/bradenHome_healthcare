CREATE TABLE IF NOT EXISTS `wordpress`.`wp_woocommerce_shipping_zones`(
    `zone_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `zone_name` varchar(200) NOT NULL,
    `zone_order` bigint unsigned NOT NULL,
    PRIMARY KEY  (`zone_id` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wp_woocommerce_shipping_zones` VALUES (1, 'Kenya', 0);
