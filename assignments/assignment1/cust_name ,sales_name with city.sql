select customer.cust_name as customer_name,salesman.Name as salesman_name,customer.city
from customer,salesman
where customer.city=salesman.city
order by customer.city