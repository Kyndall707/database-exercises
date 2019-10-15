USE employees;

SELECT concat(first_name, ", " ,last_name) as full_name
from employees
LIMIT 10;

