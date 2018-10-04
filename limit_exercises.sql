USE employees;
SELECT DISTINCT last_name FROM employees order by last_name desc LIMIT 10;
SELECT * FROM employees WHERE hire_date LIKE '%199%' AND  birth_date LIKE '1___-12-25%' order by birth_date asc,hire_date desc LIMIT 5 offset 45;
