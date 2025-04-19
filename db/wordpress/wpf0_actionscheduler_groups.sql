CREATE TABLE IF NOT EXISTS `wordpress`.`wpf0_actionscheduler_groups`(
    `group_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `slug` varchar(255) NOT NULL,
    PRIMARY KEY  (`group_id` ),
    KEY `slug` (`slug`(191) )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wpf0_actionscheduler_groups` VALUES (1, 'action-scheduler-migration');
INSERT INTO `wordpress`.`wpf0_actionscheduler_groups` VALUES (2, 'wpforms');
INSERT INTO `wordpress`.`wpf0_actionscheduler_groups` VALUES (3, 'forminator');
INSERT INTO `wordpress`.`wpf0_actionscheduler_groups` VALUES (4, 'image-optimization/migration');
