select * from Employees;

Select * from Employees where FirstName ='Sai'and Salary >20000

Select * from Employee_Records;

Select * from Employee_Records where Department ='IT' and Salary > 50000;

select FirstName, LastName, Department from Employees where Hire_Date > '2020-01-01' and Salary > 30000;

Select * from Employee_Records where not Firstname ='Joe' and not Salary =60000;

Select * from Employee_Records where Department in ('HR', 'Finance') and Salary between 40000 and 70000;


Select * from Employee_Records where Department ='HR'or Department ='Finance' order by Salary desc;

Select * from Employee_Records where Department in ('IT', 'HR') and Salary > 50000 order by Salary asc;