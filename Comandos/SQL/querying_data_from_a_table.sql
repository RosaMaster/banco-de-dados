''' QUERYING_DATA_FROM_A_TABLE '''

-- Query data in columns c1 and c2 from table_name
SELECT c1, c2 FROM table_name;


-- Query all rows and columns from table_name
SELECT * FROM table_name;


-- Query data and filter rows with a condition
SELECT * FROM table_name WHERE c1 = 'value';


-- Query DISTINCT rows from a table
SELECT DISTINCT c1 FROM table_name WHERE c1 = 'value';


-- Sort the result set in ascending or descending order
SELECT * FROM table_name ORDER BY c1 ASC;   -- ascending
SELECT * FROM table_name ORDER BY c1 DESC;  -- descending


-- Skip offset of rows and return the next n rows
SELECT * FROM table_name LIMIT n OFFSET offset;


-- Group rows using an aggregate function
SELECT c1, COUNT(c1) FROM table_name GROUP BY c1;


-- Filter groups using the HAVING clause
SELECT c1, COUNT(c1) FROM table_name GROUP BY c1 HAVING COUNT(c1) > 1;

