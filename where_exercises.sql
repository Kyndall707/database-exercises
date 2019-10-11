USE employees;

SELECT first_name, last_name
From employees
WHERE first_name IN ('Irena','Vidya','Maya');

SELECT last_name
FROM employees
WHERE last_name LIKE 'E%';

SELECT * FROM employees WHERE hire_date BETWEEN '1990-01-01' AND '1999-01-01';

SELECT *
FROM employees
WHERE birth_date LIKE '%%%%-12-25';

SELECT last_name
FROM employees
WHERE last_name LIKE '%Q%';

# 2nd half

SELECT first_name, last_name
From employees
WHERE first_name OR ('Irena','Vidya','Maya');

SELECT *
From employees
WHERE gender = 'M' AND (first_name = 'Irena' OR 'Vidya' OR 'Maya');

