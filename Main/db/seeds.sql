INSERT INTO  employee (id, first_name, last_name)
VALUES
    ( 1, "John", "Doe" ),
    ( 2, "Mike", "Chan" ),
    ( 3, "Ashley", "Rodriguez" ),
    ( 4, "Kevin", "Tupik" ),
    ( 5, "Kunal", "Singh" ),
    ( 6, "Malia", "Brown" ),
    ( 7, "Sarah", "Lourd" ),
    ( 8, "Tom", "Allen");

SELECT * FROM employee;

INSERT INTO employeeRole (job_title, salary)
VALUES
    ( "Sales Lead", 100000 ),
    ( "Salesoerson", 80000 ),
    ( "Lead Engineer", 150000),
    ( "Software Engineer", 120000),
    ( "Account Manager", 160000),
    ( "Accountant", 125000),
    ( "Legal Team Lead", 250000),
    ( "Lawyer", 190000);

SELECT * FROM employeeRole;

INSERT INTO department (dTitle, manager)
VALUES
    ( "Sales", "null" ),
    ( "Sales", "John Doe" ),
    ( "Engineering", "null" ),
    ( "Engineering", "Ashley Rodriguez" ),
    ( "Finance", "null" ),
    ( "Finance", "Kunal Singh" ),
    ( "Legal", "null" ),
    ( "Legal", "Sarah Lourd" );

SELECT * FROM department;
