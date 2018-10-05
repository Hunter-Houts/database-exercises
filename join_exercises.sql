
SELECT d.dept_name as 'Department Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department Manager'
FROM departments as d
JOIN dept_manager dm ON d.dept_no = dm.dept_no
JOIN employees as e ON dm.emp_no = e.emp_no
WHERE dm.to_date = '9999-01-01'
ORDER BY d.dept_name ASC;

SELECT d.dept_name as 'Department Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department Manager'
FROM departments as d
JOIN dept_manager dm ON d.dept_no = dm.dept_no
JOIN employees as e ON dm.emp_no = e.emp_no
WHERE dm.to_date = '9999-01-01' and e.gender = 2
ORDER BY d.dept_name ASC;


SELECT t.title AS 'Title', COUNT(*) AS 'Count'
FROM titles as t
JOIN dept_emp as d ON t.emp_no = d.emp_no
WHERE d.dept_no = 'd009' AND t.to_date = '9999-01-01' AND d.to_date = '9999-01-01'
GROUP BY t.title;

SELECT d.dept_name AS 'Department Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department Manager', s.salary AS 'Salary'
FROM departments as d
JOIN dept_manager as dm ON d.dept_no = dm.dept_no
JOIN employees as e ON dm.emp_no = e.emp_no
RIGHT JOIN salaries as s ON e.emp_no = s.emp_no
WHERE dm.to_date = '9999-01-01' AND s.to_date = '9999-01-01'
ORDER BY d.dept_name ASC;