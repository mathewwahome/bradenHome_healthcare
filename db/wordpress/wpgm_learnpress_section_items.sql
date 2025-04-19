CREATE TABLE IF NOT EXISTS `wordpress`.`wpgm_learnpress_section_items`(
    `section_item_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `section_id` bigint unsigned NOT NULL DEFAULT '0',
    `item_id` bigint unsigned NOT NULL DEFAULT '0',
    `item_order` bigint unsigned NOT NULL DEFAULT '0',
    `item_type` varchar(45) NULL,
    PRIMARY KEY  (`section_item_id` ),
    KEY `section_item` (`section_id` ,`item_id` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
