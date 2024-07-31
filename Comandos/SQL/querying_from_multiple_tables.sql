''' QUERYING_FROM_MULTIPLE_TABLES '''

-- INNER JOIN t1 and t2 using a condition
SELECT t1.c1, t2.c2 FROM t1 INNER JOIN t2 ON t1.c1 = t2.c1;


-- LEFT JOIN t1 and t2 using a condition
SELECT t1.c1, t2.c2 FROM t1 LEFT JOIN t2 ON t1.c1 = t2.c1;


-- RIGHT JOIN t1 and t2 using a condition
SELECT t1.c1, t2.c2 FROM t1 RIGHT JOIN t2 ON t1.c1 = t2.c1;


-- FULL JOIN t1 and t2 using a condition
SELECT t1.c1, t2.c2 FROM t1 FULL JOIN t2 ON t1.c1 = t2.c1;


-- CROSS JOIN t1 and t2
SELECT t1.c1, t2.c2 FROM t1 CROSS JOIN t2;


-- Another way to perform cross join
SELECT t1.c1, t2.c2 FROM t1, t2;


-- JOIN t1 to itself using INNER JOIN clause
SELECT t1.c1, t2.c2 FROM t1 INNER JOIN t1 t2 ON t1.c1 = t2.c2;


-- UNION of two tables
SELECT c1 FROM t1 UNION SELECT c2 FROM t2;


-- Self join a table
SELECT t1.c1, t2.c2 FROM table_name t1, table_name t2 WHERE t1.c1 = t2.c2;
