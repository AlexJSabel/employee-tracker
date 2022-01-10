INSERT INTO departments (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO roles (title, department_id, salary)
VALUES
    ('Sales Lead', 1, 80000),
    ('Salesperson', 1, 75000),
    ('Lead Engineer', 2, 130000),
    ('Software Engineer', 2, 140000),
    ('Account Manager', 3, 160000),
    ('Accountant', 3, 100000),
    ('Legal Team Lead', 4, 180000),
    ('Lawyer', 4, 90000);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Doe', 1, NULL),
    ('Bob', 'Rogers', 2, 1),
    ('Foo', 'Bar', 3, NULL),
    ('Lawry', 'Gymnyst', 4, 3),
    ('Jason', 'Wolfman', 5, NULL),
    ('Freddy', 'Krooger', 6, 5),
    ('Jesus', 'Alverez', 7, NULL),
    ('John', 'Johnson', 8, 7);