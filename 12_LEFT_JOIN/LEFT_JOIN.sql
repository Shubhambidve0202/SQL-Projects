-- Department Table
CREATE TABLE departments (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50)
);

INSERT INTO departments VALUES
(1,'HR'),
(2,'IT'),
(3,'Sales'),
(4,'Finance');

-- Employee Table
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
(105,'Rohan',NULL,70000);


-- Query 1 – All employees with department names
SELECT emp_name, dept_name
FROM employees
LEFT JOIN departments
ON employees.dept_id = departments.dept_id;

-- Query 2 – Display all employee details
SELECT *
FROM employees
LEFT JOIN departments
ON employees.dept_id = departments.dept_id;

-- Query 3 – Employees without department
SELECT emp_name
FROM employees
LEFT JOIN departments
ON employees.dept_id = departments.dept_id
WHERE departments.dept_id IS NULL;

-- Query 4 – Employee name and salary
SELECT emp_name, salary, dept_name
FROM employees
LEFT JOIN departments
ON employees.dept_id = departments.dept_id;

-- Query 5 – Employees ordered by salary
SELECT emp_name, salary, dept_name
FROM employees
LEFT JOIN departments
ON employees.dept_id = departments.dept_id
ORDER BY salary DESC;

-- Query 6 – Count employees by department
SELECT dept_name, COUNT(emp_id) AS total_employees
FROM employees
LEFT JOIN departments
ON employees.dept_id = departments.dept_id
GROUP BY dept_name;

-- Query 7 – Average salary by department
SELECT dept_name, AVG(salary) AS avg_salary
FROM employees
LEFT JOIN departments
ON employees.dept_id = departments.dept_id
GROUP BY dept_name;

-- Query 8 – Highest salary by department
SELECT dept_name, MAX(salary) AS highest_salary
FROM employees
LEFT JOIN departments
ON employees.dept_id = departments.dept_id
GROUP BY dept_name;

-- Query 9 – Lowest salary by department
SELECT dept_name, MIN(salary) AS lowest_salary
FROM employees
LEFT JOIN departments
ON employees.dept_id = departments.dept_id
GROUP BY dept_name;

-- Query 10 – Employees earning more than 50000
SELECT emp_name, salary, dept_name
FROM employees
LEFT JOIN departments
ON employees.dept_id = departments.dept_id
WHERE salary > 50000;
