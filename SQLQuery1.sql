
create database Employee_details



create table Employees(
Emp_id INT Primary key,
FirstName varchar(25),
LastName varchar(25),
Department varchar(20),
Salary Decimal(15,2),
Hire_Date Date);



Insert into Employees(Emp_id,FirstName,LastName,Department,Salary,Hire_Date)
values
(1,'John','cena','HR',50000.00,'2020-01-15'),
(2,'Jane','Smith','Finance',60000.00,'2019-03-23'),
(3,'Alice','Jane','IT',75000.00,'2021-06-18'),
(4,'Sai','Kiran','Marketing',35000.00,'2025-06-02'),
(5,'Bob','Marley','Finance',53000.00,'2022-05-20'),
(6,'Jimmy','carter','HR',25000.00,'2025-06-25');