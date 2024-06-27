use mydb;
insert into customer (customer_id,cust_name,city,grade,salesman_id)
values
(3002,'Nick Rimando','New York',100,5001),
(3005,'Graham zusi','California',200,5002),
(3001,'brad Guzan','London',null,5005),
(3004,'fabian johns','paris',300,5006),
(3007,'frad davis','new york','200',5001),
(3009,'geoff camero','berlin',100,5003),
(3008,'julian green','london',300,5002),
(3003,'jozy altindor','moscow',200,5007);


insert into salesman(salesman_id,Name,city,commission)
values
(5001,'james hoog','new york',0.15),
(5002,'nail kinte','paris','0.13'),
(5005,'pit alex','london',0.11),
(5006,'mc lyon','paris',0.14),
(5003,'lauson hen',null,0.12),
(5007,'oaul adam','rome',0.13);

insert into orders (ord_no,purch_amt,ord_date,customer_id,salesman_id)
values
(70001,150.5,'2012-10-05',3005,5002),
(70009,270.65,'2012-09-10',3001,5005),
(70002,65.26,'2012-10-05',3002,5001),
(70004,110.5,'2012-08-17',3009,5003),
(70007,948.5,'2012-09-10',3005,5002),
(70005,2400.6,'2012-07-27',3007,5001),
(70008,5760,'2012-09-10',3002,5001),
(70010,1983.43,'2012-10-10',3004,5006),
(70003,2480.4,'2012-10-10',3009,5003),
(70012,250.45,'2012-06-27',3008,5002),
(70011,75.29,'2012-08-17',3003,5007),
(70013,3045.6,'2012-04-25',3002,5001);