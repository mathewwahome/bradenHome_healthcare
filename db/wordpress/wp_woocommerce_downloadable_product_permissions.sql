CREATE TABLE IF NOT EXISTS `wordpress`.`wp_woocommerce_downloadable_product_permissions`(
    `permission_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `download_id` varchar(36) NOT NULL,
    `product_id` bigint unsigned NOT NULL,
    `order_id` bigint unsigned NOT NULL DEFAULT '0',
    `order_key` varchar(200) NOT NULL,
    `user_email` varchar(200) NOT NULL,
    `user_id` bigint unsigned NULL,
    `downloads_remaining` varchar(9) NULL,
    `access_granted` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
    `access_expires` datetime NULL,
    `download_count` bigint unsigned NOT NULL DEFAULT '0',
    PRIMARY KEY  (`permission_id` ),
    KEY `download_order_key_product` (`product_id` ,`order_id` ,`order_key`(21) ,`download_id` ),
    KEY `download_order_product` (`download_id` ,`order_id` ,`product_id` ),
    KEY `order_id` (`order_id` ),
    KEY `user_order_remaining_expires` (`user_id` ,`order_id` ,`downloads_remaining` ,`access_expires` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
