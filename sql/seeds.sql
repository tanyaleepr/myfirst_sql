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
VALUES ("Sales Lead", 50000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 100000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 75000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 110000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Juan", "El Bobo", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Josue", "Rodriguez", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Xi", "Hua", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jennifer", "Putin", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tanya", "Gonzalez", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tom", "AndJerry", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Christian", "Castro", 1, 2);

