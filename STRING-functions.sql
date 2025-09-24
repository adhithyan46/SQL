--- STRING FUNCTION ---


SELECT length("ADHITHYAN");

SELECT first_name, length(first_name)
from employee_demographics
order by 2;

select first_name, upper(first_name)
from employee_demographics;

select first_name, lower(first_name)
from employee_demographics;

select trim("          hi         man         ");
select ltrim("          hi         man         ");
select rtrim("          hi         man         ") as col;

select first_name,
left(first_name, 4),
right(first_name, 4)
from employee_demographics;

select first_name,
substring(first_name, 3, 2),
birth_date,
substring(birth_date, 6,2);

select first_name, replace(first_name, "A", "z")
from employee_demographics;


select first_name, locate("a", first_name)
from employee_demographics;

select first_name, last_name,
concat(first_name, " ", last_name) as full_name
from employee_demographics;



