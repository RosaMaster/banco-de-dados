''' SQL - JOINS '''

-- INNER JOIN
a INNER JOIN b ON a.id = b.id

-- LEFT JOIN
a LEFT JOIN b ON a.id = b.id

-- RIGHT JOIN
a RIGHT JOIN b ON a.id = b.id

-- FULL JOIN
a FULL JOIN b ON a.id = b.id

-- CROSS JOIN
a CROSS JOIN b

-- SELF JOIN
a JOIN a ON a.id = a.id

-- NATURAL JOIN
a NATURAL JOIN b

-- USING
a JOIN b USING (id)

-- ON
a JOIN b ON a.id = b.id

-- WHERE
SELECT * FROM a, b WHERE a.id = b.id

-- UNION
SELECT * FROM a UNION SELECT * FROM b
