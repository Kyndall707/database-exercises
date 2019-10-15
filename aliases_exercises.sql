USE employees;

SELECT concat(first_name, ", " ,last_name) as full_name
from employees
LIMIT 10;


SELECT concat(last_name, ", " ,first_name) full_name,  birth_date as DOB
from employees
LIMIT 10;

SELECT CONCAT(emp_no, " - " ,last_name, ", " ,first_name) as full_name, birth_date as DOB
from employees
limit 10;

