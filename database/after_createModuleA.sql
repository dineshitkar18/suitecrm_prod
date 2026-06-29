SELECT * FROM `acl_actions` WHERE category = 'test_ModuleA';
SELECT * FROM `relationships` WHERE rhs_table = 'test_modulea' OR lhs_table = 'test_modulea';
SELECT * FROM upgrade_history WHERE id_name = 'ModuleA';

CREATE TABLE `test_modulea` (
  `id` CHAR(36) NOT NULL,
  `name` VARCHAR(255) DEFAULT NULL,
  `date_entered` DATETIME DEFAULT NULL,
  `date_modified` DATETIME DEFAULT NULL,
  `modified_user_id` CHAR(36) DEFAULT NULL,
  `created_by` CHAR(36) DEFAULT NULL,
  `description` TEXT DEFAULT NULL,
  `deleted` TINYINT(1) DEFAULT 0,
  `assigned_user_id` CHAR(36) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `test_modulea_audit` (
  `id` CHAR(36) NOT NULL,
  `parent_id` CHAR(36) NOT NULL,
  `date_created` DATETIME DEFAULT NULL,
  `created_by` VARCHAR(36) DEFAULT NULL,
  `field_name` VARCHAR(100) DEFAULT NULL,
  `data_type` VARCHAR(100) DEFAULT NULL,
  `before_value_string` VARCHAR(255) DEFAULT NULL,
  `after_value_string` VARCHAR(255) DEFAULT NULL,
  `before_value_text` TEXT DEFAULT NULL,
  `after_value_text` TEXT DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_test_modulea_parent_id` (`parent_id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;