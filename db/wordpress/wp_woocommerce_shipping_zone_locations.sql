CREATE TABLE IF NOT EXISTS `wordpress`.`wp_woocommerce_shipping_zone_locations`(
    `location_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `zone_id` bigint unsigned NOT NULL,
    `location_code` varchar(200) NOT NULL,
    `location_type` varchar(40) NOT NULL,
    PRIMARY KEY  (`location_id` ),
    KEY `location_id` (`location_id` ),
    KEY `location_type_code` (`location_type`(13) ,`location_code`(26) )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wp_woocommerce_shipping_zone_locations` VALUES (1, 1, 'KE', 'country');
