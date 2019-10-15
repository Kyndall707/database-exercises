USE employees;

SELECT distinct title
from titles;

select distinct first_name, last_name
from employees
where first_name like 'E%' AND last_name like 'E%'
group by first_name, last_name;

select distinct last_name
from employees
where last_name like '%Q%' AND NOT last_name LIKE '%QU%';

SELECT DISTINCT last_name, COUNT(*)
FROM employees
GROUP BY last_name
ORDER BY COUNT(*) DESC
Limit 10;

SELECT COUNT(*) as Count, gender
from employees
where first_name in ('Irena','Maya','Vidya')
group by gender;