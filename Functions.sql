--- finding duplicates ---

select first_name 
from employee_demographics;


select salary,count(*) as count
from employee_salary
group by salary
having count >1;


--- finding highly paid employee (top 5) ----
select first_name, sum(salary) as total_sal
from employee_salary
group by first_name
order by total_sal desc
limit 5;

select first_name, salary
from employee_salary
order by salary desc
limit 5;


--- RANKING ---

SELECT first_name, salary,
RANK() OVER( ORDER BY salary DESC) AS Ranks 
FROM  employee_salary;

--- HANDLING NULL --- 

SELECT coalesce(dept_id,NULL) -- return first non-null value
FROM employee_salary;


SELECT first_name, dept_id
FROM employee_salary
WHERE dept_id IS NULL;

SELECT first_name, dept_id,
IFNULL(dept_id, 0) AS fixed_dept_id
FROM employee_salary;

SELECT AVG(ifnull(salary, 0)) as avg_salary -- finding average by treating null as 0 
from employee_salary;

