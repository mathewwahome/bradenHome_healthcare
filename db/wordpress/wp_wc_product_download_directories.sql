CREATE TABLE IF NOT EXISTS `wordpress`.`wp_wc_product_download_directories`(
    `url_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `url` varchar(256) NOT NULL,
    `enabled` tinyint(1) NOT NULL DEFAULT '0',
    PRIMARY KEY  (`url_id` ),
    KEY `url` (`url`(254) )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wp_wc_product_download_directories` VALUES (1, 'file:///var/www/comsstore/wp-content/uploads/woocommerce_uploads/', 1);
INSERT INTO `wordpress`.`wp_wc_product_download_directories` VALUES (2, 'https://comsstore.ynetsolution.com/wp-content/uploads/woocommerce_uploads/', 1);
