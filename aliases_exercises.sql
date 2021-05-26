
USE employees;

SELECT CONCAT(emp_no, ' - ', last_name, ', ', first_name) AS 'full_name', birth_date AS 'DOB'
FROM employees
         LIMIT 10;


--
-- CREATE TABLE users (
--                        id INT NOT NULL AUTO_INCREMENT,
--                        username VARCHAR(50) NOT NULL,
--                        PRIMARY KEY (id)
-- );


-- update example
-- UPDATE roles SET name ='super user' WHERE ID = 4;


