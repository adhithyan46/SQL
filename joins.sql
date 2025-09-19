-- JOIN--
SELECT *
FROM employee_demographics;

select *
from employee_salary;

-- INNER JOIN--
SELECT *
FROM employee_demographics
INNER JOIN employee_salary
	ON employee_demographics.employee_id = employee_salary.employee_id;
    
SELECT *
FROM employee_demographics AS dem
INNER JOIN employee_salary AS sal
	ON dem.employee_id = sal.employee_id;
    
-- 	OUTER JOIN --

SELECT *
FROM employee_demographics AS dem
RIGHT JOIN employee_salary AS sal 
	ON dem.employee_id = sal.employee_id;

SELECT * 
FROM employee_demographics AS dem
LEFT JOIN employee_salary AS sal
	ON dem.employee_id = sal.employee_id;
    
    
-- JOINING MULTIPLE TABLES -- 

SELECT * 
FROM employee_demographics dem
INNER JOIN employee_salary sal
	ON dem.employee_id = sal.employee_id
INNER JOIN park_departments pd
	ON sal.dept_id = pd.department_id;
