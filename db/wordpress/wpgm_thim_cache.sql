CREATE TABLE IF NOT EXISTS `wordpress`.`wpgm_thim_cache`(
    `key_cache` varchar(191) NOT NULL,
    `value` longtext NOT NULL,
    `expiration` varchar(191) NULL,
    PRIMARY KEY  (`key_cache` ),
    UNIQUE KEY `key_cache` (`key_cache` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wpgm_thim_cache` VALUES ('learn_press/course/504/total-students-enrolled', '0', '0');
INSERT INTO `wordpress`.`wpgm_thim_cache` VALUES ('learn_press/course/504/total-students-enrolled-or-purchased', '0', '0');
INSERT INTO `wordpress`.`wpgm_thim_cache` VALUES ('learn_press/settings/lp_settings', '{"learn_press_become_a_teacher_page_id":"58","learn_press_check_tables":"yes","learn_press_checkout_page_id":"53","learn_press_courses_page_id":"55","learn_press_instructors_page_id":"56","learn_press_profile_page_id":"54","learn_press_single_instructor_page_id":"57","learn_press_term_conditions_page_id":"59"}', '0');
INSERT INTO `wordpress`.`wpgm_thim_cache` VALUES ('learn_press/user-items/2/504/lp_course', 'null', '0');
