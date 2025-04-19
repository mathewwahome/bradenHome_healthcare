CREATE TABLE IF NOT EXISTS `wordpress`.`wpgm_learnpress_sessions`(
    `session_id` bigint NOT NULL AUTO_INCREMENT,
    `session_key` char(32) NOT NULL,
    `session_value` longtext NOT NULL,
    `session_expiry` bigint NOT NULL,
    PRIMARY KEY  (`session_key` ),
    UNIQUE KEY `session_id` (`session_id` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
