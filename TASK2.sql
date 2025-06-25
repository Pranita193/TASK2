CREATE DATABASE EMP;
CREATE TABLE Customers (
customer_id int primary key,
name text not null,
email text,
phone text,
address text );

INSERT INTO Customers(customer_id,name,email,phone,addess)
VALUES(1,'alice','alice@gamil.com','9875241025','Pune');
INSERT INTO Customers(customer_id,name,email,phone,addess)
VALUES(2,'pranita','pranita@gamil.com','9875242525','Dilhi');
INSERT INTO Customers(customer_id,name,email,phone,addess)
VALUES(3,'divya','divya@gamil.com','9875241845','Udagir');
INSERT INTO Customers(customer_id,name,email,phone,addess)
VALUES(4,'deepa','deepa@gamil.com','9875241025','Bangalore');
INSERT INTO Customers(customer_id,name,email,phone,addess)
VALUES(5,'james','jamese@gamil.com','9875245525','Mumbai');
INSERT INTO Customers(customer_id,name,email,phone,addess)
VALUES(1,'alice');
INSERT INTO Customers(customer_id,name,email,phone,addess)
VALUES(1,'alice',Null,'9875241025','Pune');
UPDATE Customers
SET phone='7972140855'
WHERE name=divya;
DELETE FROM Customers
where email=null;
select*from Customers;
select * from Customer
where phone IS NULL;