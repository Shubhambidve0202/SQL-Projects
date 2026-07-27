-- ==========================================
-- Day 6 : Aggregate Functions Practice
-- Topics : COUNT, SUM, AVG, MAX, MIN
-- ==========================================

-- 1. Count total employees
SELECT COUNT(*)
FROM employees;

-- 2. Total salary of all employees
SELECT SUM(salary)
FROM employees;

-- 3. Average salary
SELECT AVG(salary)
FROM employees;

-- 4. Highest salary
SELECT MAX(salary)
FROM employees;

-- 5. Lowest salary
SELECT MIN(salary)
FROM employees;

-- 6. Count employees in IT department
SELECT COUNT(*)
FROM employees
WHERE department = 'IT';

-- 7. Average salary of Pune employees
SELECT AVG(salary)
FROM employees
WHERE city = 'Pune';

-- 8. Highest salary in HR department
SELECT MAX(salary)
FROM employees
WHERE department = 'HR';

-- 9. Lowest salary in Mumbai city
SELECT MIN(salary)
FROM employees
WHERE city = 'Mumbai';

-- 10. Total salary of Finance department
SELECT SUM(salary)
FROM employees
WHERE department = 'Finance';
