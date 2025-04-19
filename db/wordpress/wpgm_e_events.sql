CREATE TABLE IF NOT EXISTS `wordpress`.`wpgm_e_events`(
    `id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `event_data` text NULL,
    `created_at` datetime NOT NULL,
    PRIMARY KEY  (`id` ),
    KEY `created_at_index` (`created_at` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wpgm_e_events` VALUES (1, '{"event":"modal load","version":"","details":"{\\"placement\\":\\"Onboarding wizard\\",\\"step\\":\\"account\\",\\"user_state\\":\\"anon\\"}","ts":"2023-12-29T20:03:41.453-03:00"}', '2023-12-29 20:3:41');
INSERT INTO `wordpress`.`wpgm_e_events` VALUES (2, '{"event":"create account","version":"","details":"{\\"placement\\":\\"Onboarding wizard\\",\\"source\\":\\"cta\\"}","ts":"2023-12-29T20:03:54.137-03:00"}', '2023-12-29 20:3:54');
