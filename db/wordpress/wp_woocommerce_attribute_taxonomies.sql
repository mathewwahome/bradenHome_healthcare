CREATE TABLE IF NOT EXISTS `wordpress`.`wp_woocommerce_attribute_taxonomies`(
    `attribute_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `attribute_name` varchar(200) NOT NULL,
    `attribute_label` varchar(200) NULL,
    `attribute_type` varchar(20) NOT NULL,
    `attribute_orderby` varchar(20) NOT NULL,
    `attribute_public` int NOT NULL DEFAULT '1',
    PRIMARY KEY  (`attribute_id` ),
    KEY `attribute_name` (`attribute_name`(26) )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
