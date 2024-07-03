create database if not exists college;
use college;
create table student(
	roll_no int primary key,
    name varchar(50),
    age int not null 
);
select * from student;
insert into student
(roll_no,name,age)
values
(07, "ujjawal",22),
(03,"akash",23);

