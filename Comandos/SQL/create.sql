''' CREATE '''

-- CREATE DATABASE
CREATE DATABASE IF NOT EXISTS `db_teste` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

-- CREATE TABLE
CREATE TABLE IF NOT EXISTS `db_teste`.`tb_teste` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `telefone` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`))

-- CREATE VIEW
CREATE VIEW `db_teste`.`vw_teste` AS
SELECT `id`, `nome`, `email`, `telefone`
FROM `db_teste`.`tb_teste`
WHERE `id` = 1;

-- CREATE INDEX
CREATE INDEX `idx_teste` ON `db_teste`.`tb_teste` (`id`);

-- CREATE PROCEDURE
CREATE PROCEDURE `db_teste`.`sp_teste` ()
BEGIN
  SELECT * FROM `db_teste`.`tb_teste`;
END;

-- CREATE FUNCTION
CREATE FUNCTION `db_teste`.`fn_teste` ()
RETURNS INT
BEGIN
  DECLARE total INT;
  SELECT COUNT(*) INTO total FROM `db_teste`.`tb_teste`;
  RETURN total;
END;

-- CREATE TRIGGER
CREATE TRIGGER `db_teste`.`tg_teste`
AFTER INSERT ON `db_teste`.`tb_teste`
FOR EACH ROW
BEGIN
  INSERT INTO `db_teste`.`tb_teste` (`nome`, `email`, `telefone`)
  VALUES (NEW.nome, NEW.email, NEW.telefone);
END;

-- CREATE EVENT
CREATE EVENT `db_teste`.`ev_teste`
ON SCHEDULE EVERY 1 DAY
DO
BEGIN
  DELETE FROM `db_teste`.`tb_teste`;
END;

-- CREATE USER
CREATE USER
    'user_teste'@'localhost'
IDENTIFIED
    BY '123
456';

-- CREATE ROLE
CREATE ROLE `role_teste`;

-- CREATE SCHEMA
CREATE SCHEMA IF NOT EXISTS `db_teste` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

