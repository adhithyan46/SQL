use organization;
create table workers(
numbers int,
first_name varchar(20)
,last_name varchar(20)
,salary int
,join_date datetime 
,department varchar(10));

drop table workers; 

create table bonus(
nos int,
join_date datetime,
bonus int);