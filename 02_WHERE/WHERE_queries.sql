-- Day 2 : WHERE Clause Practice

-- 1. Display all employees from IT department
SELECT * FROM Employees
WHERE Department = 'IT';

-- 2. Display employees whose salary is greater than 50000
SELECT * FROM Employees
WHERE Salary > 50000;

-- 3. Display employees from Pune
SELECT * FROM Employees
WHERE City = 'Pune';

-- 4. Display employees whose salary is less than 30000
SELECT * FROM Employees
WHERE Salary < 30000;

-- 5. Display employees from HR department
SELECT * FROM Employees
WHERE Department = 'HR';
