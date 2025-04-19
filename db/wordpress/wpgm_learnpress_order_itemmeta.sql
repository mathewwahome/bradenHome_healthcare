CREATE TABLE IF NOT EXISTS `wordpress`.`wpgm_learnpress_order_itemmeta`(
    `meta_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `learnpress_order_item_id` bigint unsigned NOT NULL DEFAULT '0',
    `meta_key` varchar(255) NOT NULL DEFAULT '',
    `meta_value` varchar(255) NULL,
    `extra_value` longtext NULL,
    PRIMARY KEY  (`meta_id` ),
    KEY `learnpress_order_item_id` (`learnpress_order_item_id` ),
    KEY `meta_key` (`meta_key`(254) ),
    KEY `meta_value` (`meta_value`(254) )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
