select * into #temp1
from [dbo].[Employees]

select * from #temp1

select * from dbo.Employees


select * into ##temp2
from [dbo].[Employee_Records]

Select * from ##temp2


Select * from dbo.Employee_Records

select * from #temp1


Select * from Employees where Emp_id = 1

Select * from Employees where Department ='HR' and Salary>45000


select * from Employees order by Salary