CREATE TABLE IF NOT EXISTS `wordpress`.`wpgm_lps_lockdowns`(
    `lpslockdown_ID` bigint NOT NULL AUTO_INCREMENT,
    `lpsuser_id` bigint NOT NULL,
    `lpslockdown_date` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
    `lpsrelease_date` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
    `lpslockdown_IP` varchar(100) NOT NULL DEFAULT '',
    PRIMARY KEY  (`lpslockdown_ID` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
