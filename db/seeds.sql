INSERT INTO department (name)
VALUES
('Human Resources'),
('Accounting'),
('Customer Service'),
('IT'),
('Legal');

INSERT INTO role (title, salary, department_id)
VALUES
('Internal', 75000.00, 1),
('Finances', 60000.00, 2),
('Patron-Listener', 040000.00, 3),
('Computers', 100000.00, 4),
('Law', 200000.00, 5);

INSERT INTO employee (first_name, last_name, role_id)
VALUES
('Bob', 'Jones', 4),
('Bill', 'Buckley', 1),
('Dick', 'Carnation', 5),
('Josie', 'Franco', 4),
('Loller', 'Vicks', 1),
('Jesus', 'Christ', 3);