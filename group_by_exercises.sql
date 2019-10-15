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
