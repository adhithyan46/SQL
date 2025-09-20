-- STRING FUNCTION --

-- LENGTH --

Select first_name, length(first_name)
from employee_demographics
order by 2;

-- UPPER -- 
SELECT UPPER('sky');
SELECT LOWER('SKY');

SELECT first_name , upper(first_name)
from employee_demographics;

-- TRIM --
SELECT TRIM("      SKY       ");
SELECT LTRIM("      SKY       ");
SELECT RTRIM("     SKY      ");

-- SUBSTRING --
SELECT first_name, 
LEFT (first_name, 4),
RIGHT(first_name, 4),
substring(first_name,3,2), #(COLUMN_NAME, POSITION OF CHAR, NUMBER OF CHAR TO SELECT)
birth_date,
substring(birth_date,6,2) as birth_month
FROM employee_demographics;

-- REPLACE -- 
SELECT first_name, REPLACE(first_name, "a", "z")
FROM employee_demographics;


SELECT LOCATE("i" , "Adhithyan");

-- CONCAT --

SELECT first_name, last_name,
CONCAT(first_name, " ", last_name) AS Full_name
FROM employee_demographics;