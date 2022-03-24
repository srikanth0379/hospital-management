create table COURSES (C_ID varchar(255), COURSE varchar(255));
create table APPLICANTS (NO int, NAME varchar(255), FEE int, GENDER varchar(255), C_ID varchar(255), JOINYEAR int);

create table ARRIVALS (NO int PRIMARY KEY, ITEMNAME varchar(255), TYPE varchar(255), DATEOFSTOCK DATE, PRICE int, DISCOUNT int);
create table FURNITURE (NO int PRIMARY KEY, ITEMNAME varchar(255), TYPE varchar(255), DATEOFSTOCK DATE, PRICE int, DISCOUNT int);

create table Issued (Book_Id varchar(255), QuantityIssued int);
create table BOOKS (Book_Id varchar(255), Book_Name varchar(255), Author_Name varchar(255),  Publishers varchar(255), Price int, Type varchar(255), Qty int);

create table NEWONES (NO int PRIMARY KEY, ITEMNAME varchar(255), TYPE varchar(255), DATEOFSTOCK DATE, PRICE int, DISCOUNT int);
create table INTERIORS (NO int, ITEMNAME varchar(255), TYPE varchar(255), DATEOFSTOCK DATE, PRICE int, DISCOUNT int);
