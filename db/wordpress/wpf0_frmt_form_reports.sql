CREATE TABLE IF NOT EXISTS `wordpress`.`wpf0_frmt_form_reports`(
    `report_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `report_value` longtext NOT NULL,
    `status` varchar(200) NOT NULL,
    `date_created` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
    `date_updated` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
    PRIMARY KEY  (`report_id` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wpf0_frmt_form_reports` VALUES (1, 'a:5:{s:7:"exclude";a:1:{i:0;i:1;}s:8:"settings";a:3:{s:5:"label";s:12:"Form reports";s:6:"module";s:5:"forms";s:10:"forms_type";s:3:"all";}s:8:"schedule";a:3:{s:9:"frequency";s:7:"monthly";s:8:"monthDay";s:1:"4";s:9:"monthTime";s:8:"04:00 AM";}s:13:"report_status";s:8:"inactive";s:10:"recipients";a:1:{i:0;a:5:{s:2:"id";i:1;s:4:"name";s:6:"mathew";s:5:"email";s:22:"methewwahome@gmail.com";s:4:"role";s:13:"Administrator";s:6:"avatar";s:81:"https://secure.gravatar.com/avatar/10bbb3d6a77795144f5a161717d99f83?s=96&d=mm&r=g";}}}', 'inactive', '2024-3-29 23:32:24', '2024-3-29 23:32:24');
