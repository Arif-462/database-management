use person;
CREATE TABLE Customers (
    id INT PRIMARY KEY,
    name CHARACTER(30) NOT NULL
);

insert into customers(id, name)
values (1, 'hery'),
		(2, 'michel'),
        (3, 'john'),
        (4, 'abraham');
        
        
CREATE TABLE Orders (
    id INT,
    customerId INT UNIQUE
);
insert into Orders(id, customerId)
values(1, 2),
	   (2, 4);       
       
select c.Name as customers
from customers c
where c.Id not in (select customerId from Orders)


