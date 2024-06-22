create database mydb;

use mydb;
create table persons (
firstname varchar(30),

place varchar(30));

create table class (
firstname varchar(30),
rollno int);

drop table class;
alter table persons
add lastname varchar(30);