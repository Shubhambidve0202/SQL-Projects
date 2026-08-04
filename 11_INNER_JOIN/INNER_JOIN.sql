-- Create Department Table
CREATE TABLE departments (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50)
);

INSERT INTO departments VALUES
(1,'HR'),
(2,'IT'),
(3,'Sales'),
(4,'Finance');

-- Create Employee Table
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    dept_id INT,
    salary INT
);

INSERT INTO employees VALUES
(101,'Amit',2,50000),
(102,'Priya',1,45000),
(103,'Rahul',3,60000),
(104,'Sneha',2,55000),
(105,'Rohan',4,70000);

-- Query 1 – Display all employee and department details
SELECT *
FROM employees
INNER JOIN departments
ON employees.dept_id = departments.dept_id;

-- Query 2 – Display employee name and department name
SELECT emp_name, dept_name
FROM employees
INNER JOIN departments
ON employees.dept_id = departments.dept_id;

-- Query 3 – Display employee name, department name and salary
SELECT emp_name, dept_name, salary
FROM employees
INNER JOIN departments
ON employees.dept_id = departments.dept_id;

-- Query 4 – Display employees working in the IT department
SELECT emp_name, dept_name
FROM employees
INNER JOIN departments
ON employees.dept_id = departments.dept_id
WHERE dept_name = 'IT';

-- Query 5 – Display employees with salary greater than 50000
SELECT emp_name, salary
FROM employees
INNER JOIN departments
ON employees.dept_id = departments.dept_id
WHERE salary > 50000;

-- Query 6 – Display employees ordered by salary (Highest First)
SELECT emp_name, dept_name, salary
FROM employees
INNER JOIN departments
ON employees.dept_id = departments.dept_id
ORDER BY salary DESC;

-- Query 7 – Count employees in each department
SELECT dept_name, COUNT(emp_id) AS total_employees
FROM employees
INNER JOIN departments
ON employees.dept_id = departments.dept_id
GROUP BY dept_name;

-- Query 8 – Find average salary by department
SELECT dept_name, AVG(salary) AS average_salary
FROM employees
INNER JOIN departments
ON employees.dept_id = departments.dept_id
GROUP BY dept_name;

-- Query 9 – Find highest salary by department
SELECT dept_name, MAX(salary) AS highest_salary
FROM employees
INNER JOIN departments
ON employees.dept_id = departments.dept_id
GROUP BY dept_name;

-- Query 10 – Find lowest salary by department
SELECT dept_name, MIN(salary) AS lowest_salary
FROM employees
INNER JOIN departments
ON employees.dept_id = departments.dept_id
GROUP BY dept_name;

