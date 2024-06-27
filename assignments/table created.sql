use mydb ;
create table customer(
customer_id int,
cust_name varchar(20),
city varchar(10),
grade int,salesman_id int);

create table salesman(
salesman_id int,
Name varchar(10),
city varchar(10),
commission float);

create table Orders(
ord_no int,
purch_amt float,
ord_date date,
customer_id int,salesman_id int);

