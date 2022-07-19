-- WEEK 2 - DAY 2 - LAB

DROP TABLE LAB_W2_D2.cars;
DROP TABLE LAB_W2_D2.customers;
DROP TABLE LAB_W2_D2.invoices;
DROP TABLE LAB_W2_D2.sales_person;

-- Challenge 2

-- mysql USE LAB_W2_D2 `

-- SET sql_mode = "NO_AUTO_VALUE_ON_ZERO";

SET SESSION sql_mode='NO_AUTO_VALUE_ON_ZERO';

CREATE TABLE LAB_W2_D2.cars ( 
ID SMALLINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
vin VARCHAR(40), 
manufacture VARCHAR(20), 
model VARCHAR(20),
yr SMALLINT,
color VARCHAR(10));



CREATE TABLE LAB_W2_D2.customers(
ID SMALLINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
cust_id SMALLINT,
name VARCHAR(40),
phone VARCHAR(20),
email VARCHAR(40),
adress VARCHAR(60),
city VARCHAR (30),
state VARCHAR(30),
country VARCHAR(30),
zip_code INT
);


CREATE TABLE LAB_W2_D2.sales_person(
ID SMALLINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
staff_id SMALLINT,
name VARCHAR(40),
store VARCHAR(40)
);


CREATE TABLE LAB_W2_D2.invoices(
ID SMALLINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
inv_numb INT,
date DATE,
car SMALLINT,
customer SMALLINT,
sales_person SMALLINT
);
