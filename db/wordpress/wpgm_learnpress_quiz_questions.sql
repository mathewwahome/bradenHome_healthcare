CREATE TABLE IF NOT EXISTS `wordpress`.`wpgm_learnpress_quiz_questions`(
    `quiz_question_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `quiz_id` bigint unsigned NOT NULL DEFAULT '0',
    `question_id` bigint unsigned NOT NULL DEFAULT '0',
    `question_order` bigint unsigned NOT NULL DEFAULT '1',
    PRIMARY KEY  (`quiz_question_id` ),
    KEY `quiz_id` (`quiz_id` ),
    KEY `question_id` (`question_id` )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
