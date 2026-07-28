-- ==========================================
-- Day 7 : GROUP BY Practice
-- ==========================================

-- 1. Count employees in each department
SELECT department, COUNT(*) AS total_employees
FROM employees
GROUP BY department;

-- 2. Total salary by department
SELECT department, SUM(salary) AS total_salary
FROM employees
GROUP BY department;

-- 3. Average salary by department
SELECT department, AVG(salary) AS average_salary
FROM employees
GROUP BY department;

-- 4. Highest salary by department
SELECT department, MAX(salary) AS highest_salary
FROM employees
GROUP BY department;

-- 5. Lowest salary by department
SELECT department, MIN(salary) AS lowest_salary
FROM employees
GROUP BY department;

-- 6. Count employees in each city
SELECT city, COUNT(*) AS total_employees
FROM employees
GROUP BY city;

-- 7. Average salary by city
SELECT city, AVG(salary) AS average_salary
FROM employees
GROUP BY city;

-- 8. Total salary by city
SELECT city, SUM(salary) AS total_salary
FROM employees
GROUP BY city;

-- 9. Highest salary by city
SELECT city, MAX(salary) AS highest_salary
FROM employees
GROUP BY city;

-- 10. Lowest salary by city
SELECT city, MIN(salary) AS lowest_salary
FROM employees
GROUP BY city;
