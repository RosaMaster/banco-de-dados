''' MANAGING VIEWS '''


-- Create a view
CREATE VIEW view_name AS
SELECT column1, column2
FROM table_name
WHERE condition;


-- Create a view with aliases
CREATE VIEW view_name (alias1, alias2) AS
SELECT column1, column2
FROM table_name
WHERE condition;


-- Create a new view with check option
CREATE VIEW view_name AS
SELECT column1, column2
FROM table_name
WHERE condition
WITH LOCAL CHECK OPTION;

CREATE VIEW view_name AS
SELECT column1, column2
FROM table_name
WHERE condition
WITH CASCADED CHECK OPTION;


-- Create a temporary view
CREATE TEMP VIEW view_name AS
SELECT column1, column2
FROM table_name
WHERE condition;


-- Drop a view
DROP VIEW view_name;

