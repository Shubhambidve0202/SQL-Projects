-- ==========================================
-- Day 5 : ORDER BY Practice
-- ==========================================

-- 1. Display all employees sorted by salary (Ascending)
SELECT *
FROM employees
ORDER BY salary ASC;

-- 2. Display all employees sorted by salary (Descending)
SELECT *
FROM employees
ORDER BY salary DESC;

-- 3. Display employees sorted by name (A-Z)
SELECT *
FROM employees
ORDER BY Employee_Name ASC;

-- 4. Display employees sorted by name (Z-A)
SELECT *
FROM employees
ORDER BY Employee_Name DESC;

-- 5. Display employees sorted by city
SELECT *
FROM employees
ORDER BY city ASC;

-- 6. Display employees sorted by department
SELECT *
FROM employees
ORDER BY department ASC;

-- 7. Display employees sorted by department and salary
SELECT *
FROM employees
ORDER BY department ASC, salary DESC;

-- 8. Display employees sorted by city and name
SELECT *
FROM employees
ORDER BY city ASC, Employee_Name ASC;

-- 9. Display employees sorted by Employee_ID
SELECT *
FROM employees
ORDER BY Employee_ID ASC;

-- 10. Display employees sorted by joining date (Newest first)
SELECT *
FROM employees
ORDER BY joining_date DESC;
