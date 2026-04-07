select * from Employees;

Select * into #3 from Employees;

Select * from #3;

Delete from #3 where LastName ='' or Department ='0';

select * into #4 from Employees;

select * from #4;

Delete from #4

select * from #3;

truncate table #3;

Drop table #3;

-- Delete : Will delete certain records in a table and Where clause is used to specify which records to delete. It can be rolled back and it will not reset the identity value of the table triggers are fired.

-- If Delete is executed without a Where clause, it will delete all records from the table but the structure of the table will remain intact. It can be rolled back and it will not reset the identity value of the table.

--Truncate : Will delete all records from a table and it will reset the identity value of the table. It can be rolled back marginally inside transaction  and it will not fire any delete triggers.

-- Drop : Will delete the entire table along with its structure and data. It cannot be rolled back and it will remove all associated triggers, indexes, and constraints.