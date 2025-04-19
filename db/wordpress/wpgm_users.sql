CREATE TABLE IF NOT EXISTS `wordpress`.`wpgm_users`(
    `ID` bigint unsigned NOT NULL AUTO_INCREMENT,
    `user_login` varchar(60) NOT NULL DEFAULT '',
    `user_pass` varchar(255) NOT NULL DEFAULT '',
    `user_nicename` varchar(50) NOT NULL DEFAULT '',
    `user_email` varchar(100) NOT NULL DEFAULT '',
    `user_url` varchar(100) NOT NULL DEFAULT '',
    `user_registered` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
    `user_activation_key` varchar(255) NOT NULL DEFAULT '',
    `user_status` int NOT NULL DEFAULT '0',
    `display_name` varchar(250) NOT NULL DEFAULT '',
    PRIMARY KEY  (`ID` ),
    KEY `user_login_key` (`user_login` ),
    KEY `user_nicename` (`user_nicename` ),
    KEY `user_email` (`user_email` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wpgm_users` VALUES (1, 'mathew', '$P$B6VV53nQO1IezHWIT/v9KKmL5Hd2WT0', 'mathew', 'methewwahome@gmail.com', 'https://course.bradenhomehealthcareservicesllc.com', '2024-7-23 13:57:25', '', 0, 'mathew');
