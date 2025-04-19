CREATE TABLE IF NOT EXISTS `wordpress`.`wpgm_lps_login_fails`(
    `lpslogin_attempt_ID` bigint NOT NULL AUTO_INCREMENT,
    `lpsuser_id` bigint NOT NULL,
    `lpslogin_attempt_date` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
    `lpslogin_attempt_IP` varchar(100) NOT NULL DEFAULT '',
    PRIMARY KEY  (`lpslogin_attempt_ID` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
