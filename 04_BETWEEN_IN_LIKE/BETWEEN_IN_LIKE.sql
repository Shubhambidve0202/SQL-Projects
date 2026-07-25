-- ==========================================
-- Day 4 : BETWEEN, IN, LIKE Practice
-- ==========================================

-- 1. Salary between 30000 and 50000
SELECT * FROM employees
WHERE salary BETWEEN 30000 AND 50000;

-- 2. Employee ID between 101 and 110
SELECT * FROM employees
WHERE Employee_ID BETWEEN 101 AND 110;

-- 3. Employees from Pune, Mumbai and Delhi
SELECT * FROM employees
WHERE city IN ('Pune', 'Mumbai', 'Delhi');

-- 4. Employees from IT, HR and Finance
SELECT * FROM employees
WHERE department IN ('IT', 'HR', 'Finance');

-- 5. Name starts with A
SELECT * FROM employees
WHERE Employee_Name LIKE 'A%';

-- 6. Name ends with a
SELECT * FROM employees
WHERE Employee_Name LIKE '%a';

-- 7. Name contains 'an'
SELECT * FROM employees
WHERE Employee_Name LIKE '%an%';

-- 8. City starts with M
SELECT * FROM employees
WHERE city LIKE 'M%';

-- 9. Department starts with S
SELECT * FROM employees
WHERE department LIKE 'S%';

-- 10. Salary between 40000 and 70000
SELECT * FROM employees
WHERE salary BETWEEN 40000 AND 70000;
