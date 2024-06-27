use mydb;
select customer.cust_name,orders.ord_no
from customer
inner join orders on customer.customer_id=orders.customer_id
