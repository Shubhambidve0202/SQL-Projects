-- Create Database
CREATE DATABASE company_db;

USE company_db;

-- 1. Select all employees
SELECT * FROM employees;

-- 2. Select employee name only
SELECT emp_name FROM employees;

-- 3. Select salary column
SELECT salary FROM employees;

-- 4. Select multiple columns
SELECT emp_name, department FROM employees;

-- 5. Select employee id and name
SELECT emp_id, emp_name FROM employees;

-- 6. Select distinct departments
SELECT DISTINCT department FROM employees;

-- 7. Select distinct salaries
SELECT DISTINCT salary FROM employees;

-- 8. Select first five records
SELECT * FROM employees LIMIT 5;

-- 9. Select employees table data
SELECT * FROM employees;

-- 10. Select department column
SELECT department FROM employees;

-- 11. Select employee names and salaries
SELECT emp_name, salary FROM employees;

-- 12. Select joining date
SELECT joining_date FROM employees;

-- 13. Select employee details
SELECT emp_id, emp_name, salary, department 
FROM employees;

-- 14. Select all columns with alias
SELECT * FROM employees AS e;

-- 15. Select only employee id
SELECT emp_id FROM employees;

-- 16. Select location column
SELECT location FROM employees;

-- 17. Select employee name and location
SELECT emp_name, location FROM employees;

-- 18. Select all records from department table
SELECT * FROM department;

-- 19. Select employee email
SELECT email FROM employees;

-- 20. Select employee contact details
SELECT phone_no FROM employees;
