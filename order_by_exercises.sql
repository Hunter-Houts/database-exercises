USE employees;
SELECT * FROM employees WHERE (first_name ='Irena' OR first_name = 'Vidya' OR first_name = 'Maya') AND gender = 1 ORDER BY first_name,last_name;
SELECT * FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%E' order by emp_no;
SELECT * FROM employees WHERE hire_date LIKE '%199%' AND  birth_date LIKE '1___-12-25%' order by hire_date desc;
SELECT * FROM employees WHERE birth_date LIKE '1___-12-25%';
SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';