select * from Employees;

Select * into #1 from Employees;

select * from #1;

update #1 set Department ='HR'where Department is Null;

update #1 set Salary =78000,Hire_Date='2022-05-09' where Emp_id =8;


select * into #2 from Employees;

select * from #2;

update #2 set Department ='Finance'
