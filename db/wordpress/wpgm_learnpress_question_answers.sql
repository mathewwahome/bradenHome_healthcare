CREATE TABLE IF NOT EXISTS `wordpress`.`wpgm_learnpress_question_answers`(
    `question_answer_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `question_id` bigint unsigned NOT NULL DEFAULT '0',
    `title` text NOT NULL,
    `value` varchar(32) NOT NULL,
    `order` bigint unsigned NOT NULL DEFAULT '1',
    `is_true` varchar(3) NULL,
    PRIMARY KEY  (`question_answer_id` ),
    KEY `question_id` (`question_id` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
INSERT INTO `wordpress`.`wpgm_learnpress_question_answers` VALUES (1, 506, 'True', 'true', 1, 'yes');
INSERT INTO `wordpress`.`wpgm_learnpress_question_answers` VALUES (2, 506, 'False', 'false', 2, '');
