CREATE TABLE IF NOT EXISTS `wordpress`.`wpgm_learnpress_order_items`(
    `order_item_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `order_item_name` longtext NOT NULL,
    `order_id` bigint unsigned NOT NULL DEFAULT '0',
    `item_id` bigint unsigned NOT NULL DEFAULT '0',
    `item_type` varchar(45) NOT NULL DEFAULT '',
    PRIMARY KEY  (`order_item_id` ),
    KEY `order_id` (`order_id` ),
    KEY `item_id` (`item_id` ),
    KEY `item_type` (`item_type` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
