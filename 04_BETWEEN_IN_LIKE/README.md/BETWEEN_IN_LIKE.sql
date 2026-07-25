-- ==========================================
-- Day 4 : BETWEEN, IN, LIKE Practice
-- ==========================================

-- 1. Display employees whose salary is between 30000 and 50000.
SELECT *
FROM employees
WHERE salary BETWEEN 30000 AND 50000;

-- 2. Display employees whose Employee_ID is between 101 and 110.
SELECT *
FROM employees
WHERE Employee_ID BETWEEN 101 AND 110;

-- 3. Display employees from Pune, Mumbai and Delhi.
SELECT *
FROM employees
WHERE city IN ('Pune','Mumbai','Delhi');

-- 4. Display employees from IT, HR and Finance department.
SELECT *
FROM employees
WHERE department IN ('IT','HR','Finance');

-- 5. Display employees whose name starts with 'A'.
SELECT *
FROM employees
WHERE Employee_Name LIKE 'A%';

-- 6. Display employees whose name ends with 'a'.
SELECT *
FROM employees
WHERE Employee_Name LIKE '%a';

-- 7. Display employees whose name contains 'an'.
SELECT *
FROM employees
WHERE Employee_Name LIKE '%an%';

-- 8. Display employees whose city starts with 'M'.
SELECT *
FROM employees
WHERE city LIKE 'M%';

-- 9. Display employees whose department starts with 'S'.
SELECT *
FROM employees
WHERE department LIKE 'S%';

-- 10. Display employees whose salary is between 40000 and 70000.
SELECT *
FROM employees
WHERE salary BETWEEN 40000 AND 70000;
