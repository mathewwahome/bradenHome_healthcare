CREATE TABLE IF NOT EXISTS `wordpress`.`wp_wc_category_lookup`(
    `category_tree_id` bigint unsigned NOT NULL,
    `category_id` bigint unsigned NOT NULL,
    PRIMARY KEY  (`category_tree_id` ,`category_id` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wp_wc_category_lookup` VALUES (17, 17);
INSERT INTO `wordpress`.`wp_wc_category_lookup` VALUES (20, 20);
