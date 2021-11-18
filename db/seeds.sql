USE employee_tracker_db;

INSERT INTO department (name)
VALUES 
('Sales'),
('Engineering'),
('Finance'),
('Legal');

INSERT INTO role (title, department_id, salary)
VALUES
('Salesperson', 1, 80000),
('Accountant', 2, 90000),
('Software Engineer', 3, 100000),
('Lawyer', 4, 10000);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Alex', 'Cooney', 1, NULL),
('Francis', 'Xavier', 2, NULL),
('Brian', 'white', 3, NULL),
('Josh', 'Bertini', 4, NULL);