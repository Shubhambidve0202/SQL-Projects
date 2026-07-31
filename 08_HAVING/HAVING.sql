-- =====================================
-- Day 8 : HAVING Clause Practice
-- =====================================

-- 1. Departments having more than 3 employees
SELECT department, COUNT(*) AS total_employees
FROM employees
GROUP BY department
HAVING COUNT(*) > 3;

-- 2. Departments having total salary greater than 150000
SELECT department, SUM(salary) AS total_salary
FROM employees
GROUP BY department
HAVING SUM(salary) > 150000;

-- 3. Departments having average salary greater than 45000
SELECT department, AVG(salary) AS average_salary
FROM employees
GROUP BY department
HAVING AVG(salary) > 45000;

-- 4. Departments having maximum salary greater than 60000
SELECT department, MAX(salary) AS highest_salary
FROM employees
GROUP BY department
HAVING MAX(salary) > 60000;

-- 5. Departments having minimum salary less than 30000
SELECT department, MIN(salary) AS lowest_salary
FROM employees
GROUP BY department
HAVING MIN(salary) < 30000;

-- 6. Cities having more than 2 employees
SELECT city, COUNT(*) AS total_employees
FROM employees
GROUP BY city
HAVING COUNT(*) > 2;

-- 7. Cities having average salary greater than 40000
SELECT city, AVG(salary) AS average_salary
FROM employees
GROUP BY city
HAVING AVG(salary) > 40000;

-- 8. Departments having exactly 2 employees
SELECT department, COUNT(*) AS total_employees
FROM employees
GROUP BY department
HAVING COUNT(*) = 2;

-- 9. Departments having total salary between 100000 and 200000
SELECT department, SUM(salary) AS total_salary
FROM employees
GROUP BY department
HAVING SUM(salary) BETWEEN 100000 AND 200000;

-- 10. Cities having minimum salary greater than 35000
SELECT city, MIN(salary) AS minimum_salary
FROM employees
GROUP BY city
HAVING MIN(salary) > 35000;
