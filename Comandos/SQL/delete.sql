''' DELETE '''

-- DELETE DATABASE
DROP DATABASE IF EXISTS `db_teste`;

-- DELETE TABLE
DROP TABLE IF EXISTS `db_teste`.`tb_teste`;

-- DELETE VIEW
DROP VIEW IF EXISTS `db_teste`.`vw_teste`;

-- DELETE INDEX
DROP INDEX IF EXISTS `idx_teste` ON `db_teste`.`tb_teste`;

-- DELETE PROCEDURE
DROP PROCEDURE IF EXISTS `db_teste`.`sp_teste`;

-- DELETE FUNCTION
DROP FUNCTION IF EXISTS `db_teste`.`fn_teste`;

-- DELETE TRIGGER
DROP TRIGGER IF EXISTS `db_teste`.`tg_teste`;

-- DELETE EVENT
DROP EVENT IF EXISTS `db_teste`.`ev_teste`;

-- DELETE USER
DROP USER IF EXISTS 'user_teste'@'localhost';

-- DELETE ROLE
DROP ROLE IF EXISTS `role_teste`;

-- DELETE COLUMN
ALTER TABLE `db_teste`.`tb_teste`
DROP COLUMN `telefone`;

-- DELETE INDEX
ALTER TABLE `db_teste`.`tb_teste`
DROP INDEX `idx_teste`;

-- DELETE PRIMARY KEY
ALTER TABLE `db_teste`.`tb_teste`
DROP PRIMARY KEY;

-- DELETE FOREIGN KEY
ALTER TABLE `db_teste`.`tb_teste`
DROP FOREIGN KEY `fk_teste`;

-- DELETE UNIQUE KEY
ALTER TABLE `db_teste`.`tb_teste`
DROP INDEX `idx_teste`;

-- DELETE CHECK
ALTER TABLE `db_teste`.`tb_teste`
DROP CHECK `chk_teste`;

-- DELETE TRIGGER
DROP TRIGGER IF EXISTS `db_teste`.`tg_teste`;
