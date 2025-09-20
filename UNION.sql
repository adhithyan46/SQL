-- UNION--

SELECT first_name, last_name
FROM employee_demographics
UNION  
SELECT first_name, last_name
FROM employee_salary;

SELECT first_name, last_name
FROM employee_demographics
UNION  ALL
SELECT first_name, last_name
FROM employee_salary;

SELECT first_name, last_name
FROM employee_demographics
UNION  DISTINCT
SELECT first_name, last_name
FROM employee_salary;

SELECT first_name, last_name, 'OLD' AS Label
FROM employee_demographics
where age > 50
union 
select first_name, last_name, 'Highly Paid' as Label
from employee_salary
where salary > 70000;


SELECT first_name, last_name, 'Old Man' AS Label
FROM employee_demographics
where age > 40 and gender = "Male"
union 
select first_name, last_name, 'Old lady' as Label
from employee_demographics
where age > 40 and gender = "Female"
union
select first_name, last_name, 'Highly Paid' as Label
from employee_salary
where salary > 70000
order by first_name, last_name