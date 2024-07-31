''' ADD COLUMN '''

-- ADD COLUMN
ALTER TABLE `db_teste`.`tb_teste`
ADD COLUMN `telefone` VARCHAR(15) NOT NULL AFTER `nome`;

-- ADD COLUMN
ALTER TABLE `db_teste`.`tb_teste`
ADD COLUMN `email` VARCHAR(100) NOT NULL AFTER `telefone`;

