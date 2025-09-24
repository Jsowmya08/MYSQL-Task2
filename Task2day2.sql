USE elevatelabs;
-- Employees Table
CREATE TABLE Employees (
    employee_id INT AUTO_INCREMENT PRIMARY KEY, 
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    hire_date DATE,
    job_title VARCHAR(100) DEFAULT 'Employee1',
    salary DECIMAL(10,2) NOT NULL
);
select * from employees;

-- Insert into Employees (without employee_id, AUTO_INCREMENT will generate it)
INSERT INTO Employees (first_name, last_name, hire_date, job_title, salary) 
VALUES ('Sowmya', 'Jangam', '2025-01-15', 'Manager', 75000.00);

INSERT INTO Employees (first_name, last_name, hire_date, job_title, salary) 
VALUES ('Ravi', 'Kumar', NULL, 'Developer', 55000.00);

INSERT INTO Employees (first_name, last_name, hire_date, job_title, salary) 
VALUES ('Ananya', 'Sharma', '2025-02-10', DEFAULT, 5000.00);
SELECT * FROM Employees;