use intro_sql;
create table EnrollEmployee
( FirstName varchar(9),
LastName varchar(10),
Enrol_Id int NOT NULL,
age int,
city varchar(9),
state varchar(11));
alter table EnrollEmployee add primary key(Enrol_id);
insert into EnrollEmployee values('chanalu','vaishnavi',20,1,'pnl','AP'),('gbred','yuva',7,2,'blry','KRNTK'),('chanalu','ragvi',2,3,'al','AP');
INSERT INTO EnrollEmployee
VALUES
('Ram','Kumar',21,4,'Hyderabad','TS'),
('Ravi','Teja',22,5,'Vijayawada','AP'),
('Priya','Reddy',24,6,'Bangalore','KA'),
('Anil','Sharma',23,7,'Mumbai','MH'),
('Sneha','Patil',19,8,'Pune','MH');
alter table EnrollEmployee modify  city varchar(20);

select * from EnrollEmployee;	


select count(*) as RecordEnroll from EnrollEmployee;
select 
FirstName as Intial,LastName as Inh 
from EnrollEmployee;

select LastName from EnrollEmployee where age<25;

select LastName as Name from EnrollEmployee where age>15 AND age<20;

SELECT 
* FROM EnrollEmployee where FirstName like 'S%';

select * from EnrollEmployee where age in (5,2);





