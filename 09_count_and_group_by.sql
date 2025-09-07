USE company_db;

-- Write a query that returns each department along with the number of employees in it.
SELECT department, COUNT(*) AS dep_employees 
FROM employees GROUP BY department;