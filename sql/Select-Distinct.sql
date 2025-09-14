select first_name 
from park_and_recreation.employee_demographics;

select first_name,
last_name,
age
from employee_demographics  ;

select first_name,
last_name,
age,
(age + 10) * 10 +10  #PEMDAS
from employee_demographics  ;

# DISTINCT FUNCTION
SELECT DISTINCT gender
from employee_demographics