USE codeup_test_db;

DROP TABLE IF NOT EXISTS albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50) DEFAULT 'NONE',
    recordname  VARCHAR(100) NOT NULL,
    release_date DATE
    sales INT
    genre VARCHAR(50) DEFAULT 'NONE',
    content TEXT NOT NULL,
    PRIMARY KEY (id)
    );