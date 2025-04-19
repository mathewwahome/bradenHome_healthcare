CREATE TABLE IF NOT EXISTS `wordpress`.`wpgm_learnpress_user_item_results`(
    `id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `user_item_id` bigint unsigned NOT NULL,
    `result` longtext NULL,
    PRIMARY KEY  (`id` ),
    KEY `user_item_id` (`user_item_id` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
