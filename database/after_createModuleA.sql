insert into `acl_actions` (`id`, `date_entered`, `date_modified`, `modified_user_id`, `created_by`, `name`, `category`, `acltype`, `aclaccess`, `deleted`) values('b0ea869f-1bf5-3a95-03ca-6a4236b63a03','2026-06-29 09:10:31','2026-06-29 09:10:31','1','1','access','test_ModuleA','module','89','0');
insert into `acl_actions` (`id`, `date_entered`, `date_modified`, `modified_user_id`, `created_by`, `name`, `category`, `acltype`, `aclaccess`, `deleted`) values('cc7e3582-5a29-6f67-1f2f-6a423642f4a4','2026-06-29 09:10:31','2026-06-29 09:10:31','1','1','delete','test_ModuleA','module','90','0');
insert into `acl_actions` (`id`, `date_entered`, `date_modified`, `modified_user_id`, `created_by`, `name`, `category`, `acltype`, `aclaccess`, `deleted`) values('c99a3aa8-e1bd-6460-fee8-6a42363142ef','2026-06-29 09:10:31','2026-06-29 09:10:31','1','1','edit','test_ModuleA','module','90','0');
insert into `acl_actions` (`id`, `date_entered`, `date_modified`, `modified_user_id`, `created_by`, `name`, `category`, `acltype`, `aclaccess`, `deleted`) values('d34980fa-7213-03ff-082e-6a4236f05223','2026-06-29 09:10:31','2026-06-29 09:10:31','1','1','export','test_ModuleA','module','90','0');
insert into `acl_actions` (`id`, `date_entered`, `date_modified`, `modified_user_id`, `created_by`, `name`, `category`, `acltype`, `aclaccess`, `deleted`) values('cfb4893d-2357-ff24-4fb1-6a423685a3b2','2026-06-29 09:10:31','2026-06-29 09:10:31','1','1','import','test_ModuleA','module','90','0');
insert into `acl_actions` (`id`, `date_entered`, `date_modified`, `modified_user_id`, `created_by`, `name`, `category`, `acltype`, `aclaccess`, `deleted`) values('c48c83ae-0870-f100-4bf6-6a4236da9b72','2026-06-29 09:10:31','2026-06-29 09:10:31','1','1','list','test_ModuleA','module','90','0');
insert into `acl_actions` (`id`, `date_entered`, `date_modified`, `modified_user_id`, `created_by`, `name`, `category`, `acltype`, `aclaccess`, `deleted`) values('d64318d0-1f87-3a7d-20e3-6a42365924f4','2026-06-29 09:10:31','2026-06-29 09:10:31','1','1','massupdate','test_ModuleA','module','90','0');
insert into `acl_actions` (`id`, `date_entered`, `date_modified`, `modified_user_id`, `created_by`, `name`, `category`, `acltype`, `aclaccess`, `deleted`) values('bee6d0c6-84f1-0c4a-ec5c-6a4236152c20','2026-06-29 09:10:31','2026-06-29 09:10:31','1','1','view','test_ModuleA','module','90','0');

insert into `relationships` (`id`, `relationship_name`, `lhs_module`, `lhs_table`, `lhs_key`, `rhs_module`, `rhs_table`, `rhs_key`, `join_table`, `join_key_lhs`, `join_key_rhs`, `relationship_type`, `relationship_role_column`, `relationship_role_column_value`, `reverse`, `deleted`) values('e2d3554a-f9f8-1aa5-501b-6a4236b867db','test_modulea_modified_user','Users','users','id','test_ModuleA','test_modulea','modified_user_id',NULL,NULL,NULL,'one-to-many',NULL,NULL,'0','0');
insert into `relationships` (`id`, `relationship_name`, `lhs_module`, `lhs_table`, `lhs_key`, `rhs_module`, `rhs_table`, `rhs_key`, `join_table`, `join_key_lhs`, `join_key_rhs`, `relationship_type`, `relationship_role_column`, `relationship_role_column_value`, `reverse`, `deleted`) values('e37830df-70c0-a812-0e06-6a4236409a5f','test_modulea_created_by','Users','users','id','test_ModuleA','test_modulea','created_by',NULL,NULL,NULL,'one-to-many',NULL,NULL,'0','0');
insert into `relationships` (`id`, `relationship_name`, `lhs_module`, `lhs_table`, `lhs_key`, `rhs_module`, `rhs_table`, `rhs_key`, `join_table`, `join_key_lhs`, `join_key_rhs`, `relationship_type`, `relationship_role_column`, `relationship_role_column_value`, `reverse`, `deleted`) values('e4035259-0877-06d6-f05a-6a4236c10273','test_modulea_assigned_user','Users','users','id','test_ModuleA','test_modulea','assigned_user_id',NULL,NULL,NULL,'one-to-many',NULL,NULL,'0','0');
insert into `relationships` (`id`, `relationship_name`, `lhs_module`, `lhs_table`, `lhs_key`, `rhs_module`, `rhs_table`, `rhs_key`, `join_table`, `join_key_lhs`, `join_key_rhs`, `relationship_type`, `relationship_role_column`, `relationship_role_column_value`, `reverse`, `deleted`) values('e493501b-039c-2e5f-adea-6a4236ffb237','securitygroups_test_modulea','SecurityGroups','securitygroups','id','test_ModuleA','test_modulea','id','securitygroups_records','securitygroup_id','record_id','many-to-many','module','test_ModuleA','0','0');


insert into `upgrade_history` (`id`, `filename`, `md5sum`, `type`, `status`, `version`, `name`, `description`, `id_name`, `manifest`, `date_entered`, `enabled`) values('d44cde39-d60d-dd77-9fac-6a42363d3458','upload/upgrades/module/ModuleA2026_06_29_111031.zip','12739fdf719e526c76d0c336359aed87','module','installed','1782724231','ModuleA','','ModuleA','YTozOntzOjg6Im1hbmlmZXN0IjthOjEzOntpOjA7YToxOntzOjI1OiJhY2NlcHRhYmxlX3N1Z2FyX3ZlcnNpb25zIjthOjE6e2k6MDtzOjA6IiI7fX1pOjE7YToxOntzOjI0OiJhY2NlcHRhYmxlX3N1Z2FyX2ZsYXZvcnMiO2E6MTp7aTowO3M6MjoiQ0UiO319czo2OiJyZWFkbWUiO3M6MDoiIjtzOjM6ImtleSI7czo0OiJ0ZXN0IjtzOjY6ImF1dGhvciI7czowOiIiO3M6MTE6ImRlc2NyaXB0aW9uIjtzOjA6IiI7czo0OiJpY29uIjtzOjA6IiI7czoxNjoiaXNfdW5pbnN0YWxsYWJsZSI7YjoxO3M6NDoibmFtZSI7czo3OiJNb2R1bGVBIjtzOjE0OiJwdWJsaXNoZWRfZGF0ZSI7czoxOToiMjAyNi0wNi0yOSAwOToxMDozMSI7czo0OiJ0eXBlIjtzOjY6Im1vZHVsZSI7czo3OiJ2ZXJzaW9uIjtpOjE3ODI3MjQyMzE7czoxMzoicmVtb3ZlX3RhYmxlcyI7czo2OiJwcm9tcHQiO31zOjExOiJpbnN0YWxsZGVmcyI7YTo3OntzOjI6ImlkIjtzOjc6Ik1vZHVsZUEiO3M6NToiYmVhbnMiO2E6MTp7aTowO2E6NDp7czo2OiJtb2R1bGUiO3M6MTI6InRlc3RfTW9kdWxlQSI7czo1OiJjbGFzcyI7czoxMjoidGVzdF9Nb2R1bGVBIjtzOjQ6InBhdGgiO3M6Mzc6Im1vZHVsZXMvdGVzdF9Nb2R1bGVBL3Rlc3RfTW9kdWxlQS5waHAiO3M6MzoidGFiIjtiOjE7fX1zOjEwOiJsYXlvdXRkZWZzIjthOjA6e31zOjEzOiJyZWxhdGlvbnNoaXBzIjthOjA6e31zOjk6ImltYWdlX2RpciI7czoxNjoiPGJhc2VwYXRoPi9pY29ucyI7czo0OiJjb3B5IjthOjE6e2k6MDthOjI6e3M6NDoiZnJvbSI7czo0NDoiPGJhc2VwYXRoPi9TdWdhck1vZHVsZXMvbW9kdWxlcy90ZXN0X01vZHVsZUEiO3M6MjoidG8iO3M6MjA6Im1vZHVsZXMvdGVzdF9Nb2R1bGVBIjt9fXM6ODoibGFuZ3VhZ2UiO2E6MTp7aTowO2E6Mzp7czo0OiJmcm9tIjtzOjU5OiI8YmFzZXBhdGg+L1N1Z2FyTW9kdWxlcy9sYW5ndWFnZS9hcHBsaWNhdGlvbi9lbl91cy5sYW5nLnBocCI7czo5OiJ0b19tb2R1bGUiO3M6MTE6ImFwcGxpY2F0aW9uIjtzOjg6Imxhbmd1YWdlIjtzOjU6ImVuX3VzIjt9fX1zOjE2OiJ1cGdyYWRlX21hbmlmZXN0IjtzOjA6IiI7fQ==','2026-06-29 09:10:31','1');


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