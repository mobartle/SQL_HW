-- Create database Emply_db;
show databases;
use Emply_db;

drop table departments;

create table departments (
dept_no varchar(255),
dept_name varchar(255)
);

drop table dept_emp;

create table dept_emp (
emp_no int not null,
dept_no varchar(255),
from_date date,
to_date date
);

drop table dept_manager;

create table dept_manager (
dept_no varchar(255),
emp_no int not null,
from_date date,
to_date date
);

drop table employees;

create table employees (
emp_no int not null,
birth_date date,
first_name varchar(255),
last_name varchar(255),
gender varchar(255),
hire_date date
);

drop table salaries;

create table salaries (
emp_no int not null,
salary int not null,
from_date date,
to_date date
);

drop table titles;

create table titles (
emp_no int not null,
title varchar (255),
from_date date,
to_date date
);

-- Query * FROM Each Table Confirming Data
SELECT * FROM departments;
SELECT * FROM dept_emp;
SELECT * FROM dept_manager;
SELECT * FROM employees;
SELECT * FROM salaries;
SELECT * FROM titles;