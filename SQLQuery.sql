Create Database EmployeeDB
Go
Use EmployeeDB
Go
Create table Employees
(
     ID int primary key identity,
     FirstName nvarchar(50),
     LastName nvarchar(50),
     Gender nvarchar(50),
     Salary int
)
Go
Insert into Employees values ('ABC', 'DEF', 'Male', 12344)
Insert into Employees values ('DHD', 'DHD', 'Male', 98788)
Insert into Employees values ('JDFK', 'HDFHD', 'Male', 48388)
Insert into Employees values ('Philip', 'Hastings', 'Male', 45000)
Insert into Employees values ('FGHJ', 'KSJK', 'Female', 30000)
Insert into Employees values ('KDJKD', 'Vikings', 'Female', 35000)
Insert into Employees values ('John', 'Snow', 'Male', 80000)
Go

