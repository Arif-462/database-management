--using key
select employees.employee_id, employees.first_name, departments.department_name
from employees join departments using (department_id);

select e.employee_id, e.first_name, d.department_name
from employees e join departments d using (department_id);


select employee_id, first_name,department_name
from employees join departments using (department_id);

usign on key ;

select employees.employee_id, employees.first_name, departments.department_name
from employees join departments on (employees.employee_id = departments.department_id);

select e.employee_id, e.first_name, d.department_name
from employees e join departments d on (e.employee_id = d.department_id);

select employee_id, first_name, department_name
from employees e join departments d on (e.employee_id = d.department_id);