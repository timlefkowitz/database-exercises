USE employees;

SELECT
    first_name,
    last_name,
    birth_date
FROM employees
WHERE emp_no IN(SELECT emp_no FROM dept_manager)
    LIMIT 10;

SELECT * FROM titles;

INSERT INTO users (name, email, role_id)
VALUES('Douglas','douglas@codeup.com',
       (SELECT id FROM roles WHERE name = 'commenter')
       );


INSERT INTO users (name, email, role_id)
VALUES ('Douglas', 'douglas@codeup.com', 4)

-- sub query can only return one row and single column and TYPE


-- Update with subqueries
SELECT * FROM  roles WHERE name = 'admin';
UPDATE users SET role_id = (SELECT id FROM roles WHERE roles.name = 'admin')WHERE email = 'douglas@codeup.com' ;

