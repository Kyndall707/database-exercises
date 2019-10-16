USE employees;

SELECT d.dept_name, concat(e.first_name, ' ', e.last_name) AS 'manager'
FROM employees as e
         JOIN dept_manager AS dm
              ON dm.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = dm.dept_no
WHERE dm.to_date = '9999-01-01'
ORDER BY d.dept_name;

SELECT d.dept_name, concat(e.first_name, ' ', e.last_name) AS 'manager'
FROM employees AS e
    JOIN dept_manager AS dm
        ON dm.emp_no = e.emp_no
    JOIN departments AS d
        ON d.dept_no = dm.dept_no
WHERE dm.to_date = '9999-01-01'
    AND e.gender = 'F'
ORDER BY d.dept_name;



