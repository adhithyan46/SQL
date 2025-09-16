select * 
from park_and_recreation.employee_demographics ;

select * 
from employee_salary;

select gender 
from employee_demographics
group by gender;

select occupation, salary
from employee_salary
group by occupation, salary;

select gender, avg(age), max(age), min(age), count(age)
from employee_demographics
group by gender;

-- ORDER BY -- 

select *
from employee_demographics
order by first_name ;

select *
from employee_demographics
order by gender, age ;

select *
from employee_demographics
order by 5, 4 ; #column position