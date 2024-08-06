''' SQL_AGGREGATE_FUNCTIONS '''


AVG (column_name) -- Retorna a média dos valores de uma coluna

COUNT (column_name) -- Retorna o número de linhas que corresponde a uma condição

FIRST (column_name) -- Retorna o primeiro valor de uma coluna

LAST (column_name) -- Retorna o último valor de uma coluna

MAX (column_name) -- Retorna o maior valor de uma coluna

MIN (column_name) -- Retorna o menor valor de uma coluna

SUM (column_name) -- Retorna a soma dos valores de uma coluna

-- Exemplo
SELECT AVG (salary) AS average_salary FROM employees;

SELECT COUNT (employee_id) AS total_employees FROM employees;

SELECT FIRST (salary) AS first_salary FROM employees;

SELECT LAST (salary) AS last_salary FROM employees;

SELECT MAX (salary) AS max_salary FROM employees;

SELECT MIN (salary) AS min_salary FROM employees;

SELECT SUM (salary) AS total_salary FROM employees;
