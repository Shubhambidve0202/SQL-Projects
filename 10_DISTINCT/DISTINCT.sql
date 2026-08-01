-- =====================================
-- Day 10 : DISTINCT Practice
-- =====================================

-- 1. Show unique departments
SELECT DISTINCT department
FROM employees;

-- 2. Show unique cities
SELECT DISTINCT city
FROM employees;

-- 3. Show unique salaries
SELECT DISTINCT salary
FROM employees;

-- 4. Show unique department and city combinations
SELECT DISTINCT department, city
FROM employees;

-- 5. Count unique departments
SELECT COUNT(DISTINCT department) AS total_departments
FROM employees;

-- 6. Count unique cities
SELECT COUNT(DISTINCT city) AS total_cities
FROM employees;

-- 7. Show unique employee names
SELECT DISTINCT Employee_Name
FROM employees;

-- 8. Show unique salaries greater than 40000
SELECT DISTINCT salary
FROM employees
WHERE salary > 40000;

-- 9. Show unique cities in ascending order
SELECT DISTINCT city
FROM employees
ORDER BY city;

-- 10. Show unique departments in descending order
SELECT DISTINCT department
FROM employees
ORDER BY department DESC;
