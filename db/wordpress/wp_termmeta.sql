CREATE TABLE IF NOT EXISTS `wordpress`.`wp_termmeta`(
    `meta_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `term_id` bigint unsigned NOT NULL DEFAULT '0',
    `meta_key` varchar(255) NULL,
    `meta_value` longtext NULL,
    PRIMARY KEY  (`meta_id` ),
    KEY `term_id` (`term_id` ),
    KEY `meta_key` (`meta_key`(254) )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wp_termmeta` VALUES (1, 17, 'product_count_product_cat', '1');
INSERT INTO `wordpress`.`wp_termmeta` VALUES (2, 20, 'order', '0');
INSERT INTO `wordpress`.`wp_termmeta` VALUES (3, 20, 'product_count_product_cat', '1');
