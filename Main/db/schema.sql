DROP DATABASE IF EXISTS employees_db;
CREATE DATABASE employees_db;

USE employees_db;

CREATE TABLE employee (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL
);

CREATE TABLE employeeRole (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    employeeRole_id INT,
    job_title VARCHAR(30) NOT NULL,
    salary INT,
    FOREIGN KEY (employeeRole_id)
    REFERENCES employee(id)
    ON DELETE SET NULL
);

CREATE TABLE department (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    department_id INT,
    dTitle VARCHAR(30) NOT NULL,
    manager VARCHAR(30),
    FOREIGN KEY (department_id)
    REFERENCES employee(id)
    ON DELETE SET NULL
);