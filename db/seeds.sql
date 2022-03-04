INSERT INTO departments (name)
VALUES
-- Departments 1-5
("IT"),
("Human Resources"),
("Sales"),
("Finance"),
("Law");

INSERT INTO roles (job_title, salary, department_id)
VALUES
-- Roles 1-11
("Founder", 200000, 1),
("VP", 130000, 1),
("Software Engineer", 90000, 2),
("Junior Developer", 60000, 2),
("Senior Engineer", 100000, 3),
("Law Manager", 70000, 3),
("Office Associate", 50000, 3),
("Sales", 70000, 4),
("Secretary", 45000, 4),
("Internal Officer", 65000, 5),
("Lead Officer", 50000, 5);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
--Role1-ID1
("Bad", "Bunny", 1, null),
--Role2-ID2
("Tanya", "Gonzalez", 2, 1),
--Role3-ID3
("Lee", "Hua", 3, 2),
-- Role3-ID4
("Peter", "Parker", 4, 3),
("Glenda", "Rosario", 4, 3),
("Maria", "Planas", 4, 3),
-- Role5-ID
("Carlos", "Alberto", 5, 2),
-- Role6
("Jeremy", "Fonseca", 6, 7),
("Lisa", "Simpson", 6, 7),
-- Role7
("Isabel", "Madrigal", 7, 8),
("Eric", "LaRoca", 7, 8),
("Michael", "Gonzalez", 7, 9),
("Li", "Xia", 7, 9),
-- Role8
("Hu", "Da", 8, 1),
-- Role9
("Janet", "Jackson", 9, 14),
("Celia", "Cruz", 9, 14),
-- Role10
("Jose", "Marti", 10, 1),
-- Role11
("Vladimir", "Putin", 11, 19);
