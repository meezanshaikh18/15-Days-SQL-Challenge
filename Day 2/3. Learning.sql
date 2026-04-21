-- Delete duplicate values using Top

Use IBM

-- Multipale name many times in same table 
insert into Employee values (1, 'Sam', 22, 'Male', 25000, 'IT', 'Noida')
insert into Employee values (1, 'Sam', 22, 'Male', 25000, 'IT', 'Noida')
insert into Employee values (1, 'Sam', 22, 'Male', 25000, 'IT', 'Noida')
insert into Employee values (1, 'Sam', 22, 'Male', 25000, 'IT', 'Noida')
insert into Employee values (1, 'Sam', 22, 'Male', 25000, 'IT', 'Noida')
insert into Employee values (1, 'Sam', 22, 'Male', 25000, 'IT', 'Noida')

select * from Employee where name = 'Sam'

-- If we write top 3 then, in Table Employee top the rows shows
select top(3) * from Employee

-- If we mention specific name to search using Top then top 3 same name rows shows
select top(3) * from Employee where name = 'Sam'

-- As we know there is 8 Sam
select top(8) * from Employee where name = 'Sam'

-- If I want to delete those 7 same rows / name so just write it
delete top(8) Employee where name = 'Sam'

select * from employee


-- Practical 1
Create table Student
(Id int, Name Varchar(255), Subject Varchar(255), Marks int, Sports Varchar(255))

insert into Student values 
(1, 'Ashish', 'Maths', 90, 'Cricket'),
(2, 'Ajay', 'Science', 98, 'Soccer'),
(3, 'Rani', 'English', 86, 'Hockey'),
(4, 'Tulika', 'Chemistry', 74, 'Badminton'),
(5, 'Neeta', 'Accounts', 77, 'TT'),
(6, 'Anshul', 'Computer', 81, 'Cricket'),
(7, 'Veenita', 'Maths', 79, 'Footboll'),
(8, 'Raj', 'English', 89, 'TT'),
(9, 'Vitesh', 'Chemistry', 96, 'Soccer'),
(10, 'Ravi', 'Accounts', 92, 'Cricket'),
(11, 'Nishma', 'Computer', 78, 'Badminton'),
(12, 'Priyanka', 'Maths', 88, 'Hockey'),

select * from Student

-- Using Delete 
delete from student where name = 'Raj'

-- use Update 
update Student set Subject = 'Science' where name = 'Vitesh' 


-- **Learning about Alter**
alter table Employee add country varchar(255)

Select * from Employee

-- Adding 2 more columns
alter table Employee add pincode int

-- To delete any column in table DROP
alter table Employee drop column email

-- Update table column name 
Update Employee set country = 'India'

Update Employee set country = 'USA' where name = 'Sam'

Select * from Employee
