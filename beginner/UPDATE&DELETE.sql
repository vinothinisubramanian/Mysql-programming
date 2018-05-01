create database students;
show databases;
use students;
create table details(name varchar(25),age char(20),address varchar(45),salary char(25));
insert into details values('Ramesh','32','Ahmedabad','2000');
insert into details values('Khila','25','Delhi','1500');
insert into details values('kaushik','23','Kota','2000');
insert into details values('Komal','22','MP','4500');
UPDATE details SET address='maharastra' WHERE age =22;
select * from details;

