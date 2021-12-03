CREATE TABLE users (
    id int (11),
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    user_name VARCHAR(50)
);

CREATE TABLE cats1 (
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL
);

CREATE TABLE cats2 (
    name VARCHAR(20) DEFAULT 'no name provided',
    age INT DEFAULT 99
);

CREATE TABLE unique_cats (
    cat_id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(100),
    age INT,
    PRIMARY KEY (cat_id)
);

SHOW TABLES;

DROP TABLE table_name;