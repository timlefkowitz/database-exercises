-- HOW TO USE COMMENTS --
-- Create marco DB if doesn't exist --

CREATE DATABASE IF NOT EXISTS marco_db;
USE marco_db;

-- CREATE quotes tables --
CREATE TABLE IF NOT EXISTS quotes (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        author_first_name VARCHAR(50) DEFAULT 'NONE',
                        author_last_name  VARCHAR(100) NOT NULL,
                        content TEXT NOT NULL,
                        PRIMARY KEY (id)
);


-- Try to run a select on the quotes tables --
SELECT * FROM quotes;

-- Insert exaple --
INSERT INTO quotes (author_first_name, author_last_name, content) VALUES ('Kenyon', 'Luce', 'is this working');