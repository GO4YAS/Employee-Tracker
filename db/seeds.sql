INSERT INTO department(department_name)
VALUES ("Sales"),
       ("Technology"),
       ("Account"),
       ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES  ("Sales Lead", 150000, 1),
        ("Salesperson", 10000, 1),
        ("Technology Director", 190000, 2),
        ("Software Engineer", 120000, 2),
        ("Account Manager", 130000, 3),
        ("Accountant", 100000, 3),
        ("Legal Team Lead", 150000, 4),
        ("Lawyer", 100000, 4);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES  ("Yasmein", "Yang", 1, NULL),
        ("Courtlen", "Jones", 2, 1),
        ("Glenda", "Parker", 3, NULL),
        ("Paul", "Jenkins", 4, 3),
        ("Bria", "Johnson", 5, NULL),
        ("Nicholas", "James", 6, 5),
        ("Pamela", "Howell", 7, NULL),
        ("Renee", "Sam", 8, 7);