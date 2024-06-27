select customer.cust_name,salesman.Name
from customer
inner join salesman on customer.salesman_id
=salesman.salesman_id;