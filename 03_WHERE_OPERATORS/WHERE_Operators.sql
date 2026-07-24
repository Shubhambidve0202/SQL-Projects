-- ==========================================
-- Day 2 : WHERE Operators Practice
-- Topic : AND, OR, NOT
-- ==========================================

-- 1. Employees from IT department with salary greater than 50000
SELECT *
FROM employees
WHERE department = 'IT'
AND salary > 50000;

-- 2. Employees from HR department with salary less than 40000
SELECT *
FROM employees
WHERE department = 'HR'
AND salary < 40000;

-- 3. Employees from Pune OR Mumbai
SELECT *
FROM employees
WHERE city = 'Pune'
OR city = 'Mumbai';

-- 4. Employees from IT OR Finance department
SELECT *
FROM employees
WHERE department = 'IT'
OR department = 'Finance';

-- 5. Employees NOT from Sales department
SELECT *
FROM employees
WHERE NOT department = 'Sales';

-- 6. Employees NOT from Pune city
SELECT *
FROM employees
WHERE NOT city = 'Pune';

-- 7. Employees from IT department AND Pune city
SELECT *
FROM employees
WHERE department = 'IT'
AND city = 'Pune';

-- 8. Employees from HR department OR salary greater than 60000
SELECT *
FROM employees
WHERE department = 'HR'
OR salary > 60000;

-- 9. Employees NOT from HR department
SELECT *
FROM employees
WHERE NOT department = 'HR';

-- 10. Employees from Mumbai city AND salary greater than 40000
SELECT *
FROM employees
WHERE city = 'Mumbai'
AND salary > 40000;
