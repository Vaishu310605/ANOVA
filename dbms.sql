use intro_sql;

create table Employee_db
(
firstName varchar(13),
lastName varchar(15),
Title varchar(7),
age int ,
salary int);
desc Employee_db;
alter table Employee_db add gender varchar(14);
alter table Employee_db drop column age;
desc Employee_db;
drop table Employee_db;
desc Employee_db;
use intro_sql;
create table Dbms
(Sub_name varchar(45),
sub_teacher varchar(15),
salary int,
tech_id int
);
desc Dbms;
alter table Dbms add gender varchar(7);
desc Dbms;
ALTER
table Dbms modify salary decimal(10,2);
alter table Dbms 
drop Sub_name;
desc Dbms;
alter table Dbms 
rename column sub_teacher to teacher;
desc Dbms;
insert into Dbms values('krn',23456,12,'feamle');
select * from Dbms;
alter table Dbms modify salary decimal(10,3);
select * from Dbms;
insert into Dbms values('myt',12378.76,67,'male');
alter table Dbms rename to DataBaseManagement;
desc Dbms;
desc DataBaseManagement;
alter table DataBaseManagement rename DbmsO;
alter table DbmsO add primary key(tech_id);
desc DbmsO;
insert into 
 DbmsO 
values('mh',45632.789,101,'male'),('aaah',45632.789,103,'female'),('kyth',12432.789,102,'male');

select * from
DbmsO;
delete from DbmsO where tech_id=101;
delete from DbmsO;