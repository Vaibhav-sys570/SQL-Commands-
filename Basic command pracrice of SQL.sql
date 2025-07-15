
create database Vaibhav;

use vaibhav;

Create table STUDENT
(
ID Integer Primary Key,
Name varchar (20),
Department varchar (20)
);

Show tables


Insert into student values (1, 'Sahil', 'IT');
Insert into student values (2, 'Ram', 'IT');
Insert into student values (3, 'Shewta', 'IT');

Select *From student;  

alter table student add join_date DATE;

alter table student modify Name Varchar (40);

alter table student rename to stude;

alter table stude rename to student;

alter table student drop column join_date;

truncate table

Insert into student values (4, 'Prakash', 'Computer');
Insert into student values (5, 'Suresh', 'Computer');



update student set department = 'IT' where ID =4;
update student set department = 'computer' where ID=4;

delete from student where ID=4;

select *from students ; 

show databases

create database Vaibhav;

use vaibhav;

Create table STUDENT
(
ID Integer Primary Key,
Name varchar (20),
Department varchar (20)
);

show databases

Create table STUDENTs
(
ID Integer ,
Name varchar (20),
Department varchar (20)
);

select *from students ; 

Insert into students values (1, 'Sahil', 'IT');
Insert into students values (2, 'Ram', 'IT');
Insert into students values (3, 'Shewta', 'IT');


 
 use vaibhav;
 
  create table employee
 (
 EID Integer primary key,
 Ename varchar (30),
 Edepartment varchar (30),
 Esalary Integer,
 Deptno integer
 );

select *from employee

Insert into employee values (1, 'Shubham', 'IT', 50000, 10);
Insert into employee values (2, 'Ashwini', 'IT', 60000, 10);
Insert into employee values (3, 'Aniket', 'IT', 70000, 10);
Insert into employee values (4, 'Parth', 'IT', 50000, 10);
Insert into employee values (5, 'Vikas', 'IT', 50000, 10);
Insert into employee values (6, 'Anshu', 'IT', 70000, 10);
Insert into employee values (7, 'Madhuri', 'Computer', 70000, 10);

select Esalary+300 as 'new sal', Esalary from employee;

select Esalary*12 as 'annual salary', Esalary from employee;

select (Esalary+300)*12 as 'annual salary with bonus', Esalary from employee;

select distinct Esalary from employee;

select *from employee where Ename='Shubham';

select *from employee where Edepartment='Computer';

select *from employee where Edepartment='IT';
