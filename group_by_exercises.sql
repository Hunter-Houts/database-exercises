USE employees;
SELECT DISTINCT title FROM titles;
SELECT CONCAT(first_name, ' ',last_name) FROM employees WHERE last_name LIKE 'E%E' GROUP BY first_name,last_name;
SELECT last_name FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%' GROUP BY last_name;
SELECT COUNT(last_name) FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%' GROUP BY last_name;
SELECT COUNT(*) FROM employees WHERE (first_name ='Irena' OR first_name = 'Vidya' OR first_name = 'Maya') ORDER BY gender;
SELECT COUNT(*),gender FROM employees WHERE (first_name ='Irena' OR first_name = 'Vidya' OR first_name = 'Maya') GROUP BY gender;