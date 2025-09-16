 select * 
 from employee_demographics;
 
 select gender, avg(age)
 from employee_demographics
 group by gender
 having avg(age) > 40;
 
 select occupation, avg(salary)
 from employee_salary 
 where occupation like '%manager%'
 group by occupation
 having avg(salary) > 75000;
 
 -- LIMIT -- 
 
 select * 
 from employee_demographics
 order by age desc
 limit 3;
 
 select * 
 from employee_demographics
 order by age desc
 limit 2, 1;
 
 -- Aliasing -- 
 
 select gender, avg(age) as avg_age
 from employee_demographics
 group by gender
 having avg_age > 40;
 
  select gender, avg(age)  avg_age
 from employee_demographics
 group by gender
 having avg_age > 40;