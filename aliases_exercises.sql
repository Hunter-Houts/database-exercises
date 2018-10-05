USE employees;
SELECT emp_no, CONCAT(last_name, ' ',first_name) as full_name, birth_date as DOB FROM employees order by emp_no limit 10;