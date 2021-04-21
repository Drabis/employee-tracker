USE employee_db;

-- Department table

DELETE FROM department;

ALTER TABLE department AUTO_INCREMENT = 1;

INSERT INTO department
	(name)
VALUES
	("Board Member"),
	("Operation"),
	("Finance"),
	("Sales"),
	("HR"),
	("Marketing"),
	("Engineering"),
	("Legal");


-- ROLE TABLE 

DELETE FROM role;

ALTER TABLE role AUTO_INCREMENT = 1;
INSERT INTO role
	(title, salary, department_id)
VALUES
	("CEO", 300000, 1),
	("Legal Council", 180000, 8),
	("Account Manager", 150000, 3),
	("Sales Manager", 160000, 4),
	("Salesperson", 95000, 4),
	("Lead Engineer", 160000, 7),
    ("Sofware Engineer", 150000, 7),
	("HR Manager", 158000, 5),
	("Marketing Manager", 140000, 6),
	("Accountant", 125000, 3),
	("Legal Assistant", 100000, 8),
	("Junior Engineer", 85000, 7),
	("HR Admin", 87000, 5),
	("Social Meida Admin", 75000, 6),
	("Secretary", 65000, 2);



-- EMPLOYEE TABLE 
DELETE FROM employee;
ALTER TABLE employee AUTO_INCREMENT = 1;
INSERT INTO employee
	(first_name, last_name, role_id, manager_id)
VALUES
	("Jacob", "Koffi", 1 , null),
	("Peter", "Kwame", 2, 1),
	("Aboulaye", "Drabo", 3, 1),
	("Amber", "Price", 4, 1),
	("Mary", "Jane", 5, null),
	("Jasmine", "Williams", 6, 3),
	("Victor", "White", 7, 3),
	("Amy", "Kone", 8, 2),
	("Steven", "Kra", 9, 4),
	("Jon", "Crisma", 10, 1),
	("Mike", "Jobs", 11, null),
	("Yemisi", "Luwe", 12, 1),
	("Lola", "Bandjo", 13,null),
	("John", "Smith", 14, 5),
	("Erika", "Badu", 15,7),
	("Oscar", "Kienou", 16,4),
	("August", "Kienou", 17, null),
	("Adam", "Sylla", 18, 8);

-- 19:16:44	DELETE FROM department	Error Code: 1175. You are using safe update mode and you tried to update a table without a WHERE that uses a KEY column.  To disable safe mode, toggle the option in Preferences -> SQL Editor and reconnect.	0.0088 sec
