CREATE TABLE IF NOT EXISTS `wordpress`.`wpf0_wpforms_payment_meta`(
    `id` bigint NOT NULL AUTO_INCREMENT,
    `payment_id` bigint NOT NULL,
    `meta_key` varchar(255) NULL,
    `meta_value` longtext NULL,
    PRIMARY KEY  (`id` ),
    KEY `payment_id` (`payment_id` ),
    KEY `meta_key` (`meta_key`(254) ),
    KEY `meta_value` (`meta_value`(764) )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
