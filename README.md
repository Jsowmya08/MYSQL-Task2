This SQL script creates a sample E-commerce Customers database and demonstrates basic CRUD operations (Create, Read, Update, Delete) in MySQL.

CREATE QUERY
CREATE DATABASE elevatelabs;  //Creates a new database called elevatelabs.

Use elevatelabs // uses elevatelabs database

Create Customers Table
CREATE TABLE customers (
  customer_id INT AUTO_INCREMENT PRIMARY KEY,  // customer_id - primary key and auto incremented
  Name VARCHAR(100) NOT NULL,    // name should not be null
  Email VARCHAR(100) UNIQUE NOT NULL,  // email must be unique to avoid duplicate
  Phone VARCHAR(15), 
  Adress TEXT
);

INSERT QUERY

INSERT INTO customers VALUES (1, 'sowmya', 'sowmya.j@gmail.com', '8298265431', 'Hyderabad');
INSERT INTO customers VALUES (2, 'rajesh', 'rajesh.b@gmail.com', '7638921566', 'Bangalore');
INSERT INTO customers VALUES (3, 'vihan' , 'viahan.b@gmail.com' , '23764276921', 'Bangalore');
INSERT INTO customers VALUES (4, 'vidhvan' , 'vidhvan@gmail.com' , '83466429847', 'Bangalore'); // adds for customers into the table

UPDATE QUERY

update customers set Email='vidhvan.b@gmail.com' where customer_id=4; // updates vidhvan's email
update customers set Phone= 9998887771 where customer_id=3; //updates vihan's Phone

DELETE QUERY

delete from customers where customer_id=1; // Removes Sowmya’s record.



