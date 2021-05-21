USE employees;

-- SELECT emp_no, first_name
-- FROM employees
-- WHERE last_name IN ('Irena', 'Vidya', 'Maya', 'Baek');

-- SELECT last_name FROM employees WHERE first_name LIKE 'e%';
-- SELECT last_name FROM employees WHERE first_name LIKE '%q%';

SELECT *
FROM employees WHERE gender = 'm'
                 AND (first_name = 'Irena'
        OR first_name = 'Vidya'
        OR first_name = 'Maya'
        OR first_name = 'Baek');
-- 441

SELECT last_name FROM employees WHERE last_name LIKE 'e%' OR last_name LIKE '%e';
-- 30,723 rows.

SELECT last_name FROM employees WHERE last_name LIKE 'e%e';
-- 899

-- SELECT first_name, last_name, hire_date, birth_date FROM employees
-- WHERE birth_date LIKE '%%%%-12-25'
-- AND hire_date > '1990-01-01';

SELECT first_name, last_name FROM employees
WHERE last_name LIKE '%q%'
  AND last_name NOT LIKE '%qu%';

-- 547



-- BONUS HOW TO FIND A BIRTHDAY
SELECT * FROM employees WHERE year(birth_date) BETWEEN 1950 AND 1999 AND month(birth_date) = 10 AND day(birth_date) = 16;


