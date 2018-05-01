create database company;
show databases;
use  company;
CREATE TABLE employee(
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    PRIMARY KEY (ID)
);
insert into employee values('1','thini','vino','21');
insert into employee values('2','rani','sudha','22');
desc employee;
