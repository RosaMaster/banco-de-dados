''' USING_SQL_OPERATORS '''

-- Combine rows from two queries
SELECT c1, c2 FROM table1
UNION ALL
SELECT c1, c2 FROM table2;


-- Return the intersection of two queries
SELECT c1, c2 FROM table1
INTERSECT
SELECT c1, c2 FROM table2;


-- Subtract a result set from another result set
SELECT c1, c2 FROM table1
MINUS
SELECT c1, c2 FROM table2;


-- Query rows using pattern matching %,
SELECT c1, c2 FROM table1 WHERE c1 LIKE 'a%';
SELECT c1, c2 FROM table1 WHERE c1 NOT LIKE 'a%';


-- Query rows in a list
SELECT c1, c2 FROM table1 WHERE c1 IN ('a', 'b', 'c');
SELECT c1, c2 FROM table1 WHERE c1 NOT IN ('a', 'b', 'c');


-- Query rows between two values
SELECT c1, c2 FROM table1 WHERE c1 BETWEEN 1 AND 10;


-- Query rows with NULL values
SELECT c1, c2 FROM table1 WHERE c1 IS NULL;
SELECT c1, c2 FROM table1 WHERE c1 IS NOT NULL;

