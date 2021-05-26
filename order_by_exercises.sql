USE employees;

-- SELECT emp_no, first_name
-- FROM employees
-- WHERE last_name IN ('Irena', 'Vidya', 'Maya', 'Baek');

SELECT last_name FROM employees WHERE first_name LIKE 'e%';
SELECT last_name FROM employees WHERE first_name LIKE '%q%';

SELECT emp_no, first_name
FROM employees
WHERE last_name LIKE ('Irena', 'Vidya', 'Maya', 'Baek');
AND gender ('M');


SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';