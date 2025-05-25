Homework 2
Create table Employees1 (EmpId INt, Name varchar (50),Salary decimal (10,2));
Select *from Employees1
--Inserting Data
Insert into Employees1 values (1, 'Bob', 1200)
Insert into Employees1 values (2, 'Jana',1300),(3, 'John',1400) 
--Updating
Select *from Employees1 
Update Employees1 
Set salary=7000
Where EmpId=1
--Deleting
Select *from Employees1
delete from Employees1 where EmpId=2
Delete-used to remove one or more records from a table
Truncate-it is removes all the rows from a table without using any condition
Drop-deletes just a table from a database or the entire database

--Altering 
Select *from Employees1
Alter Table Employees1 alter column Name varchar (100)
Alter table Employees1
Add Department varchar(50)
Select *from Employees1
Alter table Employees1
EXEC sp_rename 'Employees1', 'Salary', 'Float', 'Column';


--Create Table Departments (DepartmentId Int,Primary Key,DepartmentName varchar (50));
Drop Table Employees1
Create table Departments (deparmentId Int Primary Key, departmantname varchar (50));
Select *from Departments
InSert into Departments (deparmentId,departmantname) values (1,'HR') 
InSert into Departments (deparmentId,departmantname) values (2,'Managment')
