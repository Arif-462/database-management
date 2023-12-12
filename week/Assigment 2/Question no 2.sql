CREATE DATABASE Person;
USE Person;

CREATE TABLE Person (
    id INT PRIMARY KEY,
    email CHARACTER(30)
);

INSERT INTO Person(id, email)
VALUES(1, 'john@example.com'),
(2, 'bob@example.com'),
(3, 'john@example.com');

SET sql_safe_updates = 0;
DELETE e1 FROM person e1, Person e2 
WHERE e1.email = e2.email AND e1.id > e2.id;
SELECT *
FROM person;

