CREATE DATABASE IF NOT EXISTS companydbtest;

USE companydbtest;

CREATE TABLE employee (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY(id)
);

DESCRIBE employee;

INSERT INTO employee VALUES
(1, 'Jorge', 1000),
(2, 'Roberto', 2000),
(3, 'Juan', 3000),
(4, 'Francisco', 4000);