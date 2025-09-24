Select Database

USE elevatelabs;
// Switches to the database named elevatelabs.
//All subsequent commands (table creation, inserts, queries) will be executed inside this database.

CREATE EMPLOYEES TABLE

CREATE TABLE Employees (
    employee_id INT AUTO_INCREMENT PRIMARY KEY, //Unique ID for each employee. //AUTO_INCREMENT means MySQL generates values automatically (1, 2, 3...)
    first_name VARCHAR(50) NOT NULL, // Not null - this column must have value.
    last_name VARCHAR(50) NOT NULL,  // Not null - this column must have value.
    hire_date DATE, // can be null if unknown
    job_title VARCHAR(100) DEFAULT 'Employee1', // If no value is provided, it defaults to Employee1.
    salary DECIMAL(10,2) NOT NULL // Supports up to 10 digits, with 2 decimal places.
);

INSERT EMPLOYEE RECORDS

INSERT INTO Employees (first_name, last_name, hire_date, job_title, salary)
VALUES ('Sowmya', 'Jangam', '2025-01-15', 'Manager', 75000.00); 
 //Adds an employee named Sowmya Jangam.
//Hired on 2025-01-15.
//Job title explicitly set to Manager.
//Salary is 75000.00.


INSERT INTO Employees (first_name, last_name, hire_date, job_title, salary) 
VALUES ('Ravi', 'Kumar', NULL, 'Developer', 55000.00);
//Adds an employee named Ravi Kumar.
//hire_date is NULL (unknown).
//Job title explicitly set to Developer.
//Salary is 55000.00

INSERT INTO Employees (first_name, last_name, hire_date, job_title, salary) 
VALUES ('Ananya', 'Sharma', '2025-02-10', DEFAULT, 5000.00);
//Adds Ananya Sharma.
//Hired on 2025-02-10.
//Job title uses the DEFAULT value (Employee1).
//Salary is 5000.00.

VIEW INSERTED DATA
SELECT * FROM Employees;


