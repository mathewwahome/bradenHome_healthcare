CREATE TABLE IF NOT EXISTS `wordpress`.`wpgm_learnpress_sections`(
    `section_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `section_name` varchar(255) NOT NULL DEFAULT '',
    `section_course_id` bigint unsigned NOT NULL DEFAULT '0',
    `section_order` bigint unsigned NOT NULL DEFAULT '1',
    `section_description` longtext NOT NULL,
    PRIMARY KEY  (`section_id` ),
    KEY `section_course_id` (`section_course_id` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
