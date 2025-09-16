select * 
from park_and_recreation.employee_salary;


select * 
from park_and_recreation.employee_salary
where first_name = 'Leslie';

select *
from park_and_recreation.employee_salary
where salary >= 50000;

select * 
from park_and_recreation.employee_demographics
where gender = 'Male';

select * 
from park_and_recreation.employee_demographics
where gender != 'Male';

select * 
from park_and_recreation.employee_demographics
where birth_date > '1985-01-01'
and gender = 'Male';

select * 
from park_and_recreation.employee_demographics
where birth_date > '1985-01-01'
or gender = 'Male';

select * 
from park_and_recreation.employee_demographics
where birth_date > '1985-01-01'
or not gender = 'Male';

select *
from park_and_recreation.employee_demographics
where (first_name = 'Leslie' and age = 44) or age > 55;

-- LIKE Statement-- 

select * 
from park_and_recreation.employee_demographics
where first_name like 'les%';

select * 
from park_and_recreation.employee_demographics
where first_name like '%slie%';

select * 
from park_and_recreation.employee_demographics
where first_name like 'les___';

select * 
from park_and_recreation.employee_demographics
where first_name like '_er%';

select * 
from park_and_recreation.employee_demographics
where birth_date like '1985%';

select * 
from park_and_recreation.employee_demographics
where first_name like '%slie%';
 