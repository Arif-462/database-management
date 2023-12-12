use students;

create table Students(
s_no int primary key,
s_name varchar(20),
age int
);
insert into students(s_no, s_name, age)
values(1,"Anika", 8),
	(2,'Rahima', 9),
    (3, 'maria', 10);
    
create table Course(
c_no int primary key,
c_name varchar(20)
);

insert into course(c_no, c_name)
values(101,'c'),
(102, 'c++'),
(103, 'DBMS');

drop table enroll;
create table enroll(
s_no int,
c_no int,
j_date date,
primary key(s_no, c_no),
foreign key(s_no)
	references students(s_no)
    on delete cascade,
foreign key (c_no)
	references Course(c_no)
    on delete cascade
);

insert into enroll(s_no, c_no, j_date)
values(1, 101, "2022-06-05"),
(1, 102, "2023-05-23"),
(3, 103, "2021-09-18");
    
-- delete korar age nicher code likhe dite hobe
-- set mySql_safe_update = 0 and pre abar = 1 kore dite hoy
set sql_safe_updates = 0;
delete from students
where s_name = 'maria';

select *
from students;

select *
from course;
    
select *
from enroll;