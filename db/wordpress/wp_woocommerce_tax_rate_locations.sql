CREATE TABLE IF NOT EXISTS `wordpress`.`wp_woocommerce_tax_rate_locations`(
    `location_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `location_code` varchar(200) NOT NULL,
    `tax_rate_id` bigint unsigned NOT NULL,
    `location_type` varchar(40) NOT NULL,
    PRIMARY KEY  (`location_id` ),
    KEY `tax_rate_id` (`tax_rate_id` ),
    KEY `location_type_code` (`location_type`(13) ,`location_code`(26) )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
