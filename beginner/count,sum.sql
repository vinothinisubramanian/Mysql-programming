create database students;
show databases;
use students;
create table student1(name varchar(12),roll_no varchar(13),dept varchar(6));
insert into student1 values('vino','15BEE214','EEE');
insert into student1 values('thini','15BEE241','EEE');
desc student1;
SELECT COUNT(*) FROM student1;
