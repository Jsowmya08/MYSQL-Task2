create database elevatelabs;
-- creating a table of e_commerce
CREATE TABLE customers (
  customer_id INT AUTO_INCREMENT PRIMARY KEY,
  Name VARCHAR(100) NOT NULL,
  Email VARCHAR(100) UNIQUE NOT NULL,
  Phone VARCHAR(15),
  Adress TEXT
  );
  -- insert into customers (handling missing phone number)
  INSERT INTO customers VALUES ('1', 'sowmya', 'sowmya.j@gmail.com', '8298265431', 'Hyderabad' );
  INSERT INTO customers VALUES ('2', 'rajesh', 'rajesh.b@gmail.com', '7638921566', 'Bangalore');
  INSERT INTO customers VALUES ('3', 'vihan' , 'viahan.b@gmail.com' , '23764276921', 'Bangalore');
  INSERT INTO customers VALUES ('4', 'vidhvan' , 'vidhvan@gmail.com' , '83466429847', 'Bangalore');
  
Select * from elevatelabs.customers;
-- updating the data in the customers table
update customers set Email='vidhvan.b@gmail.com' where customer_id=4;
update customers set Phone= 9998887771 where customer_id=3;

-- deleting the data from the customers table
delete from customers where customer_id=1;
Select * from elevatelabs.customers;

  