DROP DATABASE IF EXISTS employee_db;

CREATE DATABASE employee_db;

USE employee_db;

-- CREATE TABLE department 
DROP TABLE IF EXISTS department;
CREATE TABLE department(
    id INT AUTO_INCREMENT NOT NULL,
    name VARCHAR(30) NOT NULL,
    PRIMARY KEY(id)
);

-- CREATE TABLE role
DROP TABLE IF EXISTS role;
CREATE TABLE role(
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(30) NOT NULL,
    salary DECIMAL,
    department_id INT NOT NULL,
    PRIMARY KEY(id)
    
);

-- CREATE TABLE employee
DROP TABLE IF EXISTS employee;
CREATE TABLE employee(
    id INT AUTO_INCREMENT NOT NULL,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INT NOT NULL,
    manager_id INT,
   PRIMARY KEY(id)
);
