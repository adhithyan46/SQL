select min(customersid)
from customers;
select max(customersid)
from customers;

select count(*)
from customers
where country='india';

select sum(customersid)
from customers;

select avg(customersid)
from customers;

select customername
from customers
where customerName like '%i';

select customersid
from customers
where customersID between 1 and 3;

select count(customersid)
from customers
having customersID= 1
order by customersID
