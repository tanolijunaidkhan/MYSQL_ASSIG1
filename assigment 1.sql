create database SaintClaraService
use SaintClaraService

-- Create Table CustomerHeader
create table CustomerHeader (ClientId int primary key,
FirstName char(225),
MidName char(225),
LastName char(225),
Gender char(225),
DateOfBirth date,
City varchar(225),
MaritalStatus char(225),
Age int,
Employment char(225),
CompanyName varchar(225),
CompanyAddress varchar(225))

-- Employment char change into varchar
alter table CustomerHeader
modify column Employment varchar(225)

-- ADD column Qualification(char)
alter table CustomerHeader
Add Qualification char (225)

-- Drop Out MiddleName column
alter table CustomerHeader
Drop column MidName

-- Insert Vslues
insert into CustomerHeader values(1,'Zoya','M.Abid','Female','08-01-2007','Karchi','Single',20,'Teacher','SHS Schooling System','Inter')
insert into CustomerHeader values(2,'Esha','Imran','Female','08-01-2007','Karchi','Single',20,'Teacher','SHS Schooling System','Inter')
insert into CustomerHeader values(3,'Aman','M.Rafiq','Male','08-01-2007','Karchi','Single',20,'Teacher','SHS Schooling System','Inter')
insert into CustomerHeader values(4,'Areeba','M.Ali Aziz','Female','08-01-2007','Karchi','Single',20,'Teacher','SHS Schooling System','Inter')
insert into CustomerHeader values(5,'Mahrukh','Waqar','Female','08-01-2007','Karchi','Single',20,'Teacher','SHS Schooling System','Inter')
insert into CustomerHeader values(6,'Arsalan','Rafique','Male','08-01-2007','Karchi','Single',20,'Teacher','SHS Schooling System','Inter')
insert into CustomerHeader values(7,'Uzair','Ghaffar','Male','08-01-2007','Karchi','Single',20,'Teacher','SHS Schooling System','Inter')
insert into CustomerHeader values(8,'Rimsha','Hamim','Female','08-01-2007','Karchi','Single',20,'Teacher','SHS Schooling System','Inter')
insert into CustomerHeader values(9,'Mohtashim','M.Ali','Male','08-01-2007','Karchi','Single',20,'Teacher','SHS Schooling System','Inter')
insert into CustomerHeader values(10,'Arman','M.Imran','Male','08-01-2007','Karchi','Single',20,'Teacher','SHS Schooling System','Inter')




select * from CustomerHeader

use SaintClaraService
create table CustomerDetails(CustomerID int primary key,
CltnID int,
FatherName char(225),
MotherName char(225),
Amount bigint,
Period int,
Permium bigint,
NomineeName char(225),
Date date,
Time time)

-- drop column time
alter table customerdetails
drop column time
alter table customerdetails
add plan varchar(225)

-- Alter Column Period Int to Bigint
alter table CustomerDetails
modify column Period bigint






select *from customerdetail
insert into customerdetail(CustomerID,CltnID,FatherName ,MotherName,Amount,Period,Permium ,NomineeName,Date,plan)
 values(1,2,'Naeem','Seema',300000,3,30000,'Wife',2009-1-15,'Health Insurance')
 insert into customerdetail(CustomerID,CltnID,FatherName ,MotherName,Amount,Period,Permium ,NomineeName,plan)
 values(2,5,'Malik','Ashna',100000,4,100000,'Wife','car insurance')
  insert into customerdetail(CustomerID,CltnID,FatherName ,MotherName,Amount,Period,Permium ,NomineeName,plan)
 values(3,7,'Malik','romana',400000,5,200000,'brother','car insurance')
   insert into customerdetail(CustomerID,CltnID,FatherName ,MotherName,Amount,Period,Permium ,NomineeName,plan)
 values(4,8,'hussain','fariha',200000,2,200000,'sister','life insurance')
   insert into customerdetail(CustomerID,CltnID,FatherName ,MotherName,Amount,Period,Permium ,NomineeName,plan)
 values(5,4,'rehman','sadia',300000,30,300000,'sister','home insurance')
    insert into customerdetail(CustomerID,CltnID,FatherName ,MotherName,Amount,Period,Permium ,NomineeName,plan)
 values(6,3,'nasir','zahida',100000,3,100000,'brother','helth insurance')
    insert into customerdetail(CustomerID,CltnID,FatherName ,MotherName,Amount,Period,Permium ,NomineeName,plan)
 values(7,1,'fahad','naheed',400000,4,400000,'sister','car insurance')
 insert into customerdetail(CustomerID,CltnID,FatherName ,MotherName,Amount,Period,Permium ,NomineeName,plan)
 values(8,13,'shah','farha',200000,5,200000,'wife','life insurance')
 insert into customerdetail(CustomerID,CltnID,FatherName ,MotherName,Amount,Period,Permium ,NomineeName,plan)
 values(10,'12','hammed','somila',250000,2,250000,'son','car insurance')
 insert into customerdetail(CustomerID,CltnID,FatherName ,MotherName,Amount,Period,Permium ,NomineeName,plan)
 values(9,'10',   'hussain','shumaila',250000,2,250000,'son','car insurance')
 
 -- Update plan Column Value car insurance Job To home insurance
update Customerdetail set plan = 'home insurance' where customerid = 9
select column_name,data_type from information_schema.column where table_schema = 'SaintClaraServices' and table_name = 'Customerdetail'
