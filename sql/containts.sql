use mydb;

create table students ( 
std_id int NOT null,
Std_name varchar(20),
std_grade int not null);

insert into students (std_id,std_name,std_grade)
values
(1,'suku','100'),
(2,'sabu','200'),
(1,'babu','320'),
(4,'biju',200);

drop table kids

create table teachers ( 
tcr_id int unique,
tcr_name varchar(20),
tcr_grade int not null);

insert into teachers(tcr_id,tcr_name,tcr_grade)
values
(1,'suku','100'),
(2,'sabu','200'),
(3,'babu','320'),
(4,'biju',200);

create table parents ( 
prt_id int primary key,
prt_name varchar(20),
prt_grade int not null);

insert into parents(prt_id,prt_name,prt_grade)
values
(1,'suku','100'),
(2,'sabu','200'),
(3,'babu','320'),
(4,'biju',250);

create table kids ( 
kid_id int primary key,
kid_name varchar(20),
kid_grade int not null,

FOREIGN KEY(kid_id) references parents(prt_id));

insert into kids(kid_id,kid_name,kid_grade)
values
(1,'suku','100'),
(2,'sabu','200'),
(3,'babu','320'),
(4,'biju',250);




