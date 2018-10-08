SELECT first_name, last_name, hire_date
FROM employees
WHERE hire_date IN (
  SELECT hire_date
  FROM employees
  WHERE hire_date = '1990-10-22'
);

SELECT DISTINCT title as Title
FROM titles
WHERE emp_no IN (
  SELECT emp_no FROM employees
  WHERE first_name = 'Aamod'
);

SELECT first_name,last_name
FROM employees
WHERE emp_no IN (
  SELECT emp_no
  FROM dept_manager
  WHERE to_date = '9999-01-01'
    AND emp_no IN (
    SELECT emp_no
    FROM employees
    WHERE gender = 2
  )
);