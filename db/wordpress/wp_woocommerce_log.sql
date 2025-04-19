CREATE TABLE IF NOT EXISTS `wordpress`.`wp_woocommerce_log`(
    `log_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `timestamp` datetime NOT NULL,
    `level` smallint NOT NULL,
    `source` varchar(200) NOT NULL,
    `message` longtext NOT NULL,
    `context` longtext NULL,
    PRIMARY KEY  (`log_id` ),
    KEY `level` (`level` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
