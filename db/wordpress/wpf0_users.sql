CREATE TABLE IF NOT EXISTS `wordpress`.`wpf0_users`(
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
INSERT INTO `wordpress`.`wpf0_users` VALUES (1, 'mathew', '$P$BOcq8QEl56syiM0Pztp0QiIdFy5mmd.', 'mathew', 'methewwahome@gmail.com', 'https://course.bradenhomehealthcareservicesllc.com', '2024-3-12 4:9:12', '', 0, 'Braden');
INSERT INTO `wordpress`.`wpf0_users` VALUES (2, 'Braden', '$P$BDIk60Z8POYXk7WJi0wjCIOcyWVthf/', 'braden', 'info@bradenhomehealthcareservicesllc.com', 'https://bradenhomehealthcareservicesllc.com/', '2024-10-2 13:40:3', '1727876403:$P$BZMMmEDPdcORkGLpGAf9HOMVX89Vs/0', 0, 'Braden');
