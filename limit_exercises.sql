USE employees;


--
-- SELECT DISTINCT last_name from employees
-- ORDER BY last_name DESC;
--
-- SELECT first_name, last_name, hire_date, birth_date FROM employees
-- WHERE birth_date LIKE '%%%%-12-25'
--   AND hire_date > '1990-01-01'
-- ORDER BY birth_date, hire_date DESC
--     LIMIT 5;
--
-- SELECT first_name, last_name, hire_date, birth_date FROM employees
-- WHERE birth_date LIKE '%%%%-12-25'
--   AND hire_date > '1990-01-01'
-- ORDER BY birth_date, hire_date DESC
--     LIMIT 5 OFFSET 45;

SELECT * FROM salaries ORDER BY salary DESC LIMIT 5 OFFSET 45;