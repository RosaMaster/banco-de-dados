''' MODIFYING_DATA '''


-- Insert one row into the table
INSERT INTO employees (first_name, last_name, email, department, salary)
VALUES ('John', 'Doe', 'teste@gmail.com', 'IT', 5000);


-- Insert multiple rows into the table
INSERT INTO employees (first_name, last_name, email, department, salary)
VALUES ('Jane', 'Doe', 'teste@gmail.com', 'IT', 5000),
       ('Mary', 'Smith', 'teste@gmail.com', 'IT', 6000),
       ('Mike', 'Wilson', 'teste@gmail.com', 'IT', 2000);


-- Insert rows from tabela2 into tabela1
INSERT INTO tabela1 (column1, column2, column3)
SELECT column1, column2, column3
FROM tabela2
WHERE condition;


-- Update new value in the column c1 for all rows in the table
UPDATE table_name
SET c1 = new_value;


-- Update new value in the column c1, c2 that match the condition
UPDATE table_name
SET c1 = new_value1, c2 = new_value2
WHERE condition;


-- Delete all rows from the table
DELETE FROM table_name;


-- Delete rows that match the condition
DELETE FROM table_name
WHERE condition;

