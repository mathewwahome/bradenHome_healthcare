CREATE TABLE IF NOT EXISTS `wordpress`.`wp_wc_tax_rate_classes`(
    `tax_rate_class_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `name` varchar(200) NOT NULL DEFAULT '',
    `slug` varchar(200) NOT NULL DEFAULT '',
    PRIMARY KEY  (`tax_rate_class_id` ),
    UNIQUE KEY `slug` (`slug`(191) )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wp_wc_tax_rate_classes` VALUES (1, 'Reduced rate', 'reduced-rate');
INSERT INTO `wordpress`.`wp_wc_tax_rate_classes` VALUES (2, 'Zero rate', 'zero-rate');
