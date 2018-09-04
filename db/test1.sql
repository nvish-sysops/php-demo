#ALTER TABLE `hpk_spt_messages` ADD `is_read_support` TINYINT(4) NULL DEFAULT '0' COMMENT '1=>Yes,0=>No' AFTER `is_read`;

#ALTER TABLE `hpk_collection_resources_temp` CHANGE `created_by` `created_by` BIGINT(20) NULL DEFAULT NULL;

#ALTER TABLE `hpk_collections` CHANGE `created_on` `created_on` DATETIME NULL DEFAULT NULL, CHANGE `created_by` `created_by` BIGINT(20) NULL DEFAULT NULL;
#SELECT * FROM dev.hpk_registration_master;
#SELECT * FROM dev.hpk_admin_roles;
#SELECT * FROM dev.hpk_admin_user;
#SELECT * FROM dev.hpk_app_subscriptions;
SELECT table_name FROM information_schema.tables WHERE table_type = 'base table' AND table_schema='dev';
