CREATE TABLE IF NOT EXISTS `wordpress`.`wpgm_learnpress_question_answermeta`(
    `meta_id` bigint unsigned NOT NULL AUTO_INCREMENT,
    `learnpress_question_answer_id` bigint unsigned NOT NULL,
    `meta_key` varchar(255) NOT NULL DEFAULT '',
    `meta_value` longtext NULL,
    PRIMARY KEY  (`meta_id` ),
    KEY `question_answer_meta` (`learnpress_question_answer_id` ,`meta_key`(200) )
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci ;
