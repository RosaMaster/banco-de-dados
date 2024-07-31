''' MANAGING TABLES '''

-- Create a new table with 3 columns
CREATE TABLE product (
    `id` INT PRIMARY KEY,
    `name`  VARCHAR(100) NOT NULL,
    `price` INT DEFAULT 0
);


-- DROP TABLE
DROP TABLE product;


-- ALTER TABLE product ADD COLUMN
ALTER TABLE product ADD COLUMN `description` TEXT;


-- ALTER TABLE product DROP COLUMN
ALTER TABLE product DROP COLUMN `description`;


-- ADD a CONSTRAINT
ALTER TABLE product ADD CONSTRAINT `product_price_check` CHECK (`price` > 0);


-- DROP a CONSTRAINT
ALTER TABLE product DROP CONSTRAINT `product_price_check`;


-- RENAME TABLE
ALTER TABLE product RENAME TO products;


-- RENAME COLUMN
ALTER TABLE product RENAME COLUMN `name` TO `product_name`;


-- TRUNCATE TABLE
TRUNCATE TABLE product;


-- ALTER TABLE product MODIFY COLUMN
ALTER TABLE product MODIFY COLUMN `price` DECIMAL(10, 2);
