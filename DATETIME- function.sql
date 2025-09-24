--- DATE TIME FUNCTION---
SELECT current_time();

SELECT current_date();

SELECT current_timestamp(); 

SELECT TIME('2025-09-24 21:33:40');
SELECT DATE('2025-09-24 21:33:40');
SELECT TIME(current_timestamp());

SELECT year(current_timestamp());
SELECT MONTH(current_timestamp());
SELECT day(current_timestamp());


SELECT HOUR(current_timestamp());
SELECT minute(current_timestamp());
SELECT SECOND(current_timestamp());

SELECT employee_id, first_name,
extract(DAY FROM birth_date) AS birth_day
FROM employee_demographics;


SELECT datediff('1979-09-04','1979-09-01')
from employee_demographics;

select employee_id, first_name, birth_date,
extract(MONTH FROM date_add(birth_date, INTERVAL 1 MONTH) ) AS update_dob
from employee_demographics;


select employee_id, first_name, birth_date,
extract(MONTH FROM date_sub(birth_date, INTERVAL 1 MONTH) ) AS update_dob
from employee_demographics;

select birth_date ,date_format(birth_date,'%D %b %Y')
from employee_demographics;