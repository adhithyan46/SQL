show databases;
use mydb;
create table customers (
customersID int,customerName varchar(15),
contactName varchar(15),address varchar(50),
city varchar(10),postalcode varchar(20),
country varchar(10));

insert into customers (customersID,customerName,
contactName,address,city ,postalcode,country )
values
(1,'sabu','shibu','kkd avd errf','kkd','add','india'),
(2,'biju','unni','asd aes edd','asd','aes','india'),
(3,'ravi','unni','tkk kgn bbd','tkk','kgn','us'),
(4,'unni','biju','kzm pyy hbb','kzm','pyy','china');

select customername,contactname
from customers
where customername ='unni';

select customersid,customername
from customers
where customersid=1
group by customername
order by customersid desc
