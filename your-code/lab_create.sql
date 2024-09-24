CREATE DATABASE cars;
USE cars;

CREATE TABLE cars.cars (
car_id INT,
manufacturer VARCHAR(255),
model VARCHAR(255),
year INT,
color VARCHAR(255)
);

CREATE TABLE cars.customer (
customer_id INT,
first_name VARCHAR(255),
last_name VARCHAR(255),
phone_no VARCHAR(255),
email VARCHAR(255),
address VARCHAR(255),
city VARCHAR(255),
state VARCHAR(255),
country VARCHAR(255),
zip_code VARCHAR(255),
client INT
);

CREATE TABLE cars.salesperson (
salesperson_id INT,
first_name VARCHAR(255),
store_name VARCHAR(255)
);

CREATE TABLE cars.invoices (
invoice_id INT,
date DATETIME,
car VARCHAR(255),
customer VARCHAR(255),
salesperson VARCHAR(255),
salesperson_salesperson_id INT,
cars_car_id INT,
customer_customer_id INT
);
