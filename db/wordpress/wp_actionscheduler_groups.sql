CREATE TABLE IF NOT EXISTS `wordpress`.`wp_actionscheduler_groups`(
    `group_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `slug` varchar(255) NOT NULL,
    PRIMARY KEY  (`group_id` ),
    KEY `slug` (`slug`(191) )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wp_actionscheduler_groups` VALUES (1, 'action-scheduler-migration');
INSERT INTO `wordpress`.`wp_actionscheduler_groups` VALUES (2, 'action-scheduler-migration');
INSERT INTO `wordpress`.`wp_actionscheduler_groups` VALUES (3, '');
INSERT INTO `wordpress`.`wp_actionscheduler_groups` VALUES (4, 'woocommerce-db-updates');
INSERT INTO `wordpress`.`wp_actionscheduler_groups` VALUES (5, 'wc-admin-data');
