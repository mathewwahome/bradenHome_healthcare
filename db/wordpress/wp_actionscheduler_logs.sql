CREATE TABLE IF NOT EXISTS `wordpress`.`wp_actionscheduler_logs`(
    `log_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `action_id` bigint unsigned NOT NULL,
    `message` text NOT NULL,
    `log_date_gmt` datetime NULL DEFAULT '1970-01-01 00:00:00',
    `log_date_local` datetime NULL DEFAULT '1970-01-01 00:00:00',
    PRIMARY KEY  (`log_id` ),
    KEY `action_id` (`action_id` ),
    KEY `log_date_gmt` (`log_date_gmt` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;

INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (7, 23, 'action created', '2024-4-8 2:41:9', '2024-4-8 2:41:9');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (12, 23, 'action started via WP Cron', '2024-4-8 2:41:23', '2024-4-8 2:41:23');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (13, 23, "action failed via WP Cron: Xdebug has detected a possible infinite loop, and aborted your script with a stack depth of '512' frames", '2024-4-8 2:41:29', '2024-4-8 2:41:29');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (17, 25, 'action created', '2024-4-8 2:43:3', '2024-4-8 2:43:3');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (19, 25, 'action started via WP Cron', '2024-4-8 2:43:34', '2024-4-8 2:43:34');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (20, 25, 'action failed via WP Cron: Scheduled action for woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications will not be executed as no callbacks are registered.', '2024-4-8 2:43:34', '2024-4-8 2:43:34');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (262, 106, 'action created', '2024-7-11 7:16:24', '2024-7-11 7:16:24');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (263, 106, 'action started via WP Cron', '2024-7-12 7:56:16', '2024-7-12 7:56:16');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (264, 106, 'action complete via WP Cron', '2024-7-12 7:56:16', '2024-7-12 7:56:16');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (265, 107, 'action created', '2024-7-12 7:56:16', '2024-7-12 7:56:16');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (266, 107, 'action started via WP Cron', '2024-7-13 13:4:37', '2024-7-13 13:4:37');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (267, 107, 'action complete via WP Cron', '2024-7-13 13:4:37', '2024-7-13 13:4:37');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (268, 108, 'action created', '2024-7-13 13:4:37', '2024-7-13 13:4:37');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (269, 108, 'action started via WP Cron', '2024-7-14 13:8:16', '2024-7-14 13:8:16');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (270, 108, 'action complete via WP Cron', '2024-7-14 13:8:16', '2024-7-14 13:8:16');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (271, 109, 'action created', '2024-7-14 13:8:16', '2024-7-14 13:8:16');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (272, 109, 'action started via WP Cron', '2024-7-15 13:44:26', '2024-7-15 13:44:26');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (273, 109, 'action complete via WP Cron', '2024-7-15 13:44:26', '2024-7-15 13:44:26');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (274, 110, 'action created', '2024-7-15 13:44:26', '2024-7-15 13:44:26');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (275, 110, 'action started via WP Cron', '2024-7-18 13:55:56', '2024-7-18 13:55:56');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (276, 110, 'action complete via WP Cron', '2024-7-18 13:55:56', '2024-7-18 13:55:56');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (277, 111, 'action created', '2024-7-18 13:55:56', '2024-7-18 13:55:56');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (278, 111, 'action started via WP Cron', '2024-7-19 14:48:30', '2024-7-19 14:48:30');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (279, 111, 'action complete via WP Cron', '2024-7-19 14:48:30', '2024-7-19 14:48:30');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (280, 112, 'action created', '2024-7-19 14:48:30', '2024-7-19 14:48:30');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (281, 112, 'action started via WP Cron', '2024-7-20 16:50:11', '2024-7-20 16:50:11');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (282, 112, 'action complete via WP Cron', '2024-7-20 16:50:11', '2024-7-20 16:50:11');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (283, 113, 'action created', '2024-7-20 16:50:11', '2024-7-20 16:50:11');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (284, 113, 'action started via WP Cron', '2024-7-21 21:2:8', '2024-7-21 21:2:8');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (285, 113, 'action complete via WP Cron', '2024-7-21 21:2:8', '2024-7-21 21:2:8');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (286, 114, 'action created', '2024-7-21 21:2:8', '2024-7-21 21:2:8');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (287, 114, 'action started via WP Cron', '2024-7-22 21:10:8', '2024-7-22 21:10:8');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (288, 114, 'action complete via WP Cron', '2024-7-22 21:10:9', '2024-7-22 21:10:9');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (289, 115, 'action created', '2024-7-22 21:10:9', '2024-7-22 21:10:9');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (290, 115, 'action started via WP Cron', '2024-7-24 2:32:5', '2024-7-24 2:32:5');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (291, 115, 'action complete via WP Cron', '2024-7-24 2:32:5', '2024-7-24 2:32:5');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (292, 116, 'action created', '2024-7-24 2:32:5', '2024-7-24 2:32:5');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (293, 116, 'action started via WP Cron', '2024-7-26 0:40:29', '2024-7-26 0:40:29');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (294, 116, 'action complete via WP Cron', '2024-7-26 0:40:29', '2024-7-26 0:40:29');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (295, 117, 'action created', '2024-7-26 0:40:29', '2024-7-26 0:40:29');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (296, 117, 'action started via WP Cron', '2024-7-27 0:58:17', '2024-7-27 0:58:17');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (297, 117, 'action complete via WP Cron', '2024-7-27 0:58:17', '2024-7-27 0:58:17');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (298, 118, 'action created', '2024-7-27 0:58:17', '2024-7-27 0:58:17');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (299, 118, 'action started via WP Cron', '2024-7-28 4:36:23', '2024-7-28 4:36:23');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (300, 118, 'action complete via WP Cron', '2024-7-28 4:36:23', '2024-7-28 4:36:23');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (301, 119, 'action created', '2024-7-28 4:36:23', '2024-7-28 4:36:23');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (302, 119, 'action started via WP Cron', '2024-7-29 16:34:50', '2024-7-29 16:34:50');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (303, 119, 'action complete via WP Cron', '2024-7-29 16:34:50', '2024-7-29 16:34:50');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (304, 120, 'action created', '2024-7-29 16:34:50', '2024-7-29 16:34:50');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (305, 120, 'action started via WP Cron', '2024-7-30 17:56:34', '2024-7-30 17:56:34');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (306, 120, 'action complete via WP Cron', '2024-7-30 17:56:34', '2024-7-30 17:56:34');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (307, 121, 'action created', '2024-7-30 17:56:34', '2024-7-30 17:56:34');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (308, 121, 'action started via WP Cron', '2024-8-1 8:22:41', '2024-8-1 8:22:41');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (309, 121, 'action complete via WP Cron', '2024-8-1 8:22:41', '2024-8-1 8:22:41');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (310, 122, 'action created', '2024-8-1 8:22:41', '2024-8-1 8:22:41');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (311, 122, 'action started via WP Cron', '2024-8-2 10:9:23', '2024-8-2 10:9:23');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (312, 122, 'action complete via WP Cron', '2024-8-2 10:9:23', '2024-8-2 10:9:23');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (313, 123, 'action created', '2024-8-2 10:9:23', '2024-8-2 10:9:23');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (314, 123, 'action started via WP Cron', '2024-8-3 13:10:13', '2024-8-3 13:10:13');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (315, 123, 'action complete via WP Cron', '2024-8-3 13:10:13', '2024-8-3 13:10:13');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (316, 124, 'action created', '2024-8-3 13:10:13', '2024-8-3 13:10:13');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (317, 124, 'action started via WP Cron', '2024-8-4 17:49:3', '2024-8-4 17:49:3');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (318, 124, 'action complete via WP Cron', '2024-8-4 17:49:3', '2024-8-4 17:49:3');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (319, 125, 'action created', '2024-8-4 17:49:3', '2024-8-4 17:49:3');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (320, 125, 'action started via WP Cron', '2024-8-5 20:27:45', '2024-8-5 20:27:45');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (321, 125, 'action complete via WP Cron', '2024-8-5 20:27:45', '2024-8-5 20:27:45');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (322, 126, 'action created', '2024-8-5 20:27:45', '2024-8-5 20:27:45');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (323, 126, 'action started via WP Cron', '2024-8-6 20:55:52', '2024-8-6 20:55:52');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (324, 126, 'action complete via WP Cron', '2024-8-6 20:55:52', '2024-8-6 20:55:52');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (325, 127, 'action created', '2024-8-6 20:55:52', '2024-8-6 20:55:52');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (326, 127, 'action started via WP Cron', '2024-8-7 21:3:18', '2024-8-7 21:3:18');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (327, 127, 'action complete via WP Cron', '2024-8-7 21:3:18', '2024-8-7 21:3:18');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (328, 128, 'action created', '2024-8-7 21:3:18', '2024-8-7 21:3:18');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (329, 128, 'action started via WP Cron', '2024-8-9 0:20:10', '2024-8-9 0:20:10');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (330, 128, 'action complete via WP Cron', '2024-8-9 0:20:10', '2024-8-9 0:20:10');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (331, 129, 'action created', '2024-8-9 0:20:10', '2024-8-9 0:20:10');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (332, 129, 'action started via WP Cron', '2024-8-10 0:44:6', '2024-8-10 0:44:6');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (333, 129, 'action complete via WP Cron', '2024-8-10 0:44:6', '2024-8-10 0:44:6');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (334, 130, 'action created', '2024-8-10 0:44:6', '2024-8-10 0:44:6');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (335, 130, 'action started via WP Cron', '2024-8-11 11:21:0', '2024-8-11 11:21:0');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (336, 130, 'action complete via WP Cron', '2024-8-11 11:21:0', '2024-8-11 11:21:0');
INSERT INTO `wordpress`.`wp_actionscheduler_logs` VALUES (337, 131, 'action created', '2024-8-11 11:21:0', '2024-8-11 11:21:0');
