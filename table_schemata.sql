DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS dept_emp;
DROP TABLE IF EXISTS dept_manager;
DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS salaries;
DROP TABLE IF EXISTS titles;

--1.
CREATE TABLE departments(
dept_no VARCHAR NOT NULL,
dept_name VARCHAR NOT NULL,
PRIMARY KEY(dept_no)
);

--4.
CREATE TABLE dept_emp(
emp_no INT NOT NULL,
dept_no VARCHAR NOT NULL,
FOREIGN KEY(emp_no) REFERENCES employees(emp_no),
FOREIGN KEY(dept_no) REFERENCES departments(dept_no)
);

--5.
CREATE TABLE dept_manager(
dept_no VARCHAR NOT NULL,
emp_no INT NOT NULL,
FOREIGN KEY(dept_no) REFERENCES departments(dept_no),
FOREIGN KEY(emp_no) REFERENCES employees(emp_no)
);

--3.
CREATE TABLE employees(
emp_no INT NOT NULL,
emp_title VARCHAR NOT NULL,
birth_date DATE NOT NULL,
first_name VARCHAR NOT NULL, 
last_name VARCHAR NOT NULL,
sex VARCHAR NOT NULL,
hire_date DATE NOT NULL,
FOREIGN KEY(emp_title) REFERENCES titles(title_id),
PRIMARY KEY(emp_no)
);

--6.
CREATE TABLE salaries(
emp_no INT NOT NULL,
salary INT NOT NULL,
FOREIGN KEY(emp_no) REFERENCES employees(emp_no),
PRIMARY KEY(emp_no)
);

--2.
CREATE TABLE titles(
title_id VARCHAR NOT NULL,
title VARCHAR NOT NULL,
PRIMARY KEY(title_id)
);


SELECT * FROM departments;
SELECT * FROM dept_emp;
SELECT * FROM dept_manager;
SELECT * FROM employees;
SELECT * FROM salaries;
SELECT * FROM titles;