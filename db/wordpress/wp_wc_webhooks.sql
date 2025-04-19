CREATE TABLE IF NOT EXISTS `wordpress`.`wp_wc_webhooks`(
    `webhook_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `status` varchar(200) NOT NULL,
    `name` text NOT NULL,
    `user_id` bigint unsigned NOT NULL,
    `delivery_url` text NOT NULL,
    `secret` text NOT NULL,
    `topic` varchar(200) NOT NULL,
    `date_created` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
    `date_created_gmt` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
    `date_modified` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
    `date_modified_gmt` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
    `api_version` smallint NOT NULL,
    `failure_count` smallint NOT NULL DEFAULT '0',
    `pending_delivery` tinyint(1) NOT NULL DEFAULT '0',
    PRIMARY KEY  (`webhook_id` ),
    KEY `user_id` (`user_id` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
