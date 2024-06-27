select customer.customer_id,customer.cust_name,customer.grade
from customer
join orders on customer.customer_id=orders.customer_id
join salesman on customer.salesman_id=salesman.salesman_id
where customer.city is not null and customer.grade is not null