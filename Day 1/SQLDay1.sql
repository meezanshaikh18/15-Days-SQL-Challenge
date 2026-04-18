-- Create a Database
Create database IBM

-- Connect to database
Use IBM

-- Create table inside IBM database
Create table Employee 
(Int int, Name Varchar(255), age int, gender varchar(255), salary int, department varchar(255), City varchar(255))


-- Insert data in my table Employee
insert into Employee values (1, 'Sam', 22, 'Male', 25000, 'IT', 'Noida')
insert into Employee values (2, 'Amit', 20, 'Male', 27000, 'IT', 'Delhi')
insert into Employee values (3, 'Seema', 24, 'Female', 30000, 'Dr', 'Kota')
insert into Employee values (4, 'Zoya', 24, 'Female', 28000, 'HR', 'Pune')
insert into Employee values (5, 'Julia', 22, 'Female', 26000, 'Dr', 'Nashik') 

--Select Everything from table Employee / to show table
select * from Employee