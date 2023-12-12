use hr;

-- Last name starts with the letter "k"
select last_name
from employees
where last_name like 'k%';

-- Last name ends with the letter "k"
select last_name
from employees
where last_name like '%k';

-- for question no 7
SELECT *
FROM employees e, employees m
WHERE m.manager_id = e.employee_id
AND e.salary > m.salary;

-- for question no 8
SELECT first_name, last_name, department_name
FROM employees, departments 

