CREATE TABLE IF NOT EXISTS `wordpress`.`wp_actionscheduler_claims`(
    `claim_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `date_created_gmt` datetime NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY  (`claim_id` ),
    KEY `date_created_gmt` (`date_created_gmt` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
