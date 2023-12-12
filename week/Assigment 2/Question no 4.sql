use hr;
-- select salary
-- from employees;

SELECT * 
FROM employees 
WHERE employee_id IN 
(SELECT employee_id 
FROM employees  
WHERE salary = 
(SELECT MAX(salary) 
FROM employees 
WHERE salary < 
(SELECT MAX(salary) 
FROM employees)));

SELECT MAX(salary)  AS second_highest_salary
FROM employees
WHERE salary < (
    SELECT MAX(salary)
    FROM employees
);
