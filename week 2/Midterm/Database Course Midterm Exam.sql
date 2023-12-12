USE phitron;
CREATE TABLE employee (
    employee_id INT PRIMARY KEY UNIQUE,
    first_name VARCHAR(15) NOT NULL,
    Last_name VARCHAR(15) NOT NULL,
    email VARCHAR(30) ,
    phone_number CHAR(11) NOT NULL UNIQUE,
    hire_date DATE,
    job_id VARCHAR(10) ,
    salary DOUBLE
);
insert into employee(employee_id, first_name, last_name, email, phone_number,
hire_date, job_id, salary)
values(101,'Abdul', 'kuddus','kuddus@gmil.com','12345678912','2023-08-02','Ad-Mng',20000.00);

insert into employee(employee_id, first_name, last_name, email, phone_number,
hire_date, job_id, salary)
values(102,'Rahim', 'Talukder','talukder@gmil.com','12568678912','2022-08-02','Ad-Mng',18000.00);
insert into employee(employee_id, first_name, last_name, email, phone_number,
hire_date, job_id, salary)
values(103,'Sumon', 'Khandoker','khandoker@gmil.com','89468678915','2023-05-05','Ad-Mng',1500.00);
insert into employee(employee_id, first_name, last_name, email, phone_number,
hire_date, job_id, salary)
values(104,'Rajkumar', 'King','king@gmil.com','89486458912','2021-02-24','Fi-Mng',2000.00);


insert into employee(employee_id, first_name, last_name, email, phone_number,
hire_date, job_id, salary)
values(105,'Mahmudul', 'Hasan','hasan@gmil.com','15468898973','2020-08-21','Fi-Mng',19000.00);

insert into employee(employee_id, first_name, last_name, email, phone_number,
hire_date, job_id, salary)
values(106,'Ayman', 'Sadik','sadik@gmil.com','15465598773','2021-11-20','Ac-Mng',23000.00);

insert into employee(employee_id, first_name, last_name, email, phone_number,
hire_date, job_id, salary)
values(107,'Jakir', 'Hossain','hossain@gmil.com','25558248973','2022-09-13','Ac-Asst',25000.00);

insert into employee(employee_id, first_name, last_name, email, phone_number,
hire_date, job_id, salary)
values(108,'Sajid', 'Khan','khan@gmil.com','33358241173','2021-10-19','Ac-Asst',50000.00);

insert into employee(employee_id, first_name, last_name, email, phone_number,
hire_date, job_id, salary)
values(109,'Ahmed', 'Sakil','sakil@gmil.com','58978248911','2022-03-16','IT-Prog',55000.00);

insert into employee(employee_id, first_name, last_name, email, phone_number,
hire_date, job_id, salary)
values(110,'Syman', 'Siddik','siddik@gmil.com','13582481395','2020-11-28','It-Prog',1000.00);

select count(employee_id), sum(salary)
from employee;
