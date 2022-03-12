-- File for the schema's information. This creates the values to be inserted there. 

USE employeesDB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 60000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 120000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 100000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Juan", "DelPueblo", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Da", "Chan", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Susana", "Rodriguez", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Bad", "Bunny", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Maria", "DelCarmen", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jennifer", "Lopez", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tom", "Hanks", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Christian", "Castro", 1, 2);