''' SELECT '''

-- Select all rows from the table
SELECT * FROM table_name;

-- Select all rows from the table with filter applied
SELECT * FROM table_name WHERE column_name = 'value';

-- Select first 10 rows for 2 columns
SELECT column1, column2 FROM table_name LIMIT 10;

-- Select first 10 rows for 2 columns with filter applied
SELECT column1, column2 FROM table_name WHERE column_name = 'value' LIMIT 10;

-- Select first 10 rows for 2 columns with filter applied and order by column
SELECT column1, column2 FROM table_name WHERE column_name = 'value' ORDER BY column_name LIMIT 10;

-- Select first 10 rows for 2 columns with filter applied and order by column in descending order
SELECT column1, column2 FROM table_name WHERE column_name = 'value' ORDER BY column_name DESC LIMIT 10;

-- Select first 10 rows for 2 columns with filter applied and order by column in descending order and offset
SELECT column1, column2 FROM table_name WHERE column_name = 'value' ORDER BY column_name DESC LIMIT 10 OFFSET 10;

-- Select all rows with multiple filters applied
SELECT * FROM table_name WHERE column_name1 = 'value1' AND column_name2 = 'value2';

-- Select all rows from col1 and col2 ordered by col1
SELECT col1, col2 FROM table_name ORDER BY col1;

-- Count the number of rows in the table
SELECT COUNT(*) FROM table_name;

-- Return sum  of col1
SELECT SUM(col1) FROM table_name;

-- Return MAX value of col1
SELECT MAX(col1) FROM table_name;

-- Return MIN value of col1
SELECT MIN(col1) FROM table_name;

-- Computer SUMMARY  statistics by grouping col2
SELECT col2, SUM(col1), AVG(col1), COUNT(*) FROM table_name GROUP BY col2;

-- Combine DATA from two tables using a LEFT JOIN
SELECT * FROM table1 LEFT JOIN table2 ON table1.col1 = table2.col1;

-- Combine DATA from two tables using a RIGHT JOIN
SELECT * FROM table1 RIGHT JOIN table2 ON table1.col1 = table2.col1;

-- Combine DATA from two tables using a INNER JOIN
SELECT * FROM table1 INNER JOIN table2 ON table1.col1 = table2.col1;

-- Combine DATA from two tables using a FULL JOIN
SELECT * FROM table1 FULL JOIN table2 ON table1.col1 = table2.col1;

-- Aggregate and filter results
SELECT 
    col1,
    AVG(col2) * AVG(col3) as total
FROM table_name
WHERE col1 = 'value'
GROUP BY col1
HAVING total = 2;

-- Implemmentation of CASE statement
SELECT 
    col1,
    CASE
        WHEN col2 = 'value1' THEN 'value1'
        WHEN col2 = 'value2' THEN 'value2'
        ELSE 'other'
    END as col2
FROM table_name;

-- Implemmentation of LIKE statement
SELECT * FROM table_name WHERE col1 LIKE '%value%';

-- CONCATENATE two columns with a separator
SELECT col1 || ', ' || col2 FROM table_name;

-- Return AVG value of col1
SELECT AVG(col1) FROM table_name;

-- Return DISTINCT values of col1
SELECT DISTINCT col1 FROM table_name;

-- Return DISTINCT values of col1 and col2
SELECT DISTINCT col1, col2 FROM table_name;

