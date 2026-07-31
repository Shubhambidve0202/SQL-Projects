-- =====================================
-- Day 9 : SQL Alias Practice
-- =====================================

-- 1. Display Employee_Name as Name
SELECT Employee_Name AS Name
FROM employees;

-- 2. Display Salary as Employee_Salary
SELECT salary AS Employee_Salary
FROM employees;

-- 3. Display Department as Dept
SELECT department AS Dept
FROM employees;

-- 4. Display City as Location
SELECT city AS Location
FROM employees;

-- 5. Display Employee_ID as ID
SELECT Employee_ID AS ID
FROM employees;

-- 6. Display Employee_Name and Salary with Alias
SELECT Employee_Name AS Name,
       salary AS Salary
FROM employees;

-- 7. Display Department and City with Alias
SELECT department AS Dept,
       city AS Location
FROM employees;

-- 8. Display Salary + 5000 as New_Salary
SELECT Employee_Name,
       salary + 5000 AS New_Salary
FROM employees;

-- 9. Display Salary * 12 as Annual_Salary
SELECT Employee_Name,
       salary * 12 AS Annual_Salary
FROM employees;

-- 10. Display Employee_Name, Department and Salary using Alias
SELECT Employee_Name AS Name,
       department AS Dept,
       salary AS Salary
FROM employees;
