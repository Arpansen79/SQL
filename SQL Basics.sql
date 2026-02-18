CREATE DATABASE company_db;

USE company_db;

CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(50),
    salary INT,
    hire_date DATE
);

INSERT INTO employees
VALUES

(101, 'Amit', 'Sharma', 'HR', 50000, '2020-01-15'),
(102, 'Riya', 'Kapoor', 'Sales', 75000, '2019-03-22'),
(103, 'Raj', 'Mehta', 'IT', 90000, '2018-07-11'),
(104, 'Neha', 'Verma', 'IT', 85000, '2021-09-01'),
(105, 'Arjun', 'Singh', 'Finance', 60000, '2022-02-10');

select * from employees
ORDER BY salary ASC;

select * from employees
ORDER BY department ASC, salary DESC;

SELECT * FROM employees
WHERE department = 'IT'
ORDER BY hire_date DESC;

CREATE TABLE sales (
    sale_id INT PRIMARY KEY,
    amount INT,
    customer_name VARCHAR(50),
    sale_date DATE);
    
    INSERT INTO sales
VALUES
(1, 1500, 'Aditi', '2024-08-01'),
(2, 2200, 'Rohan', '2024-08-03'),
(3, 3500, 'Aditi', '2024-09-05'),
(4, 2700, 'Meena', '2024-09-15'),
(5, 4500, 'Rohan', '2024-09-25');

SELECT * FROM sales
ORDER BY amount DESC;