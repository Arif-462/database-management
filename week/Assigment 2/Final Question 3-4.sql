use person;
create table student(
Username varchar(15) primary key unique,
Email varchar(30) Not Null,
First_Name varchar(20) NOt NULL,
Last_Name varchar(20) ,
Phone_No char(11),
Address varchar(100),
HSC_Result varchar(10) not null,
Date_of_Birth date not null,
Age int,
password varchar(30) not null unique
);
