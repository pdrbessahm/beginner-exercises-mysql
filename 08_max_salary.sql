USE company_db;

-- Get the maximum salary in the IT department.
SELECT MAX(salary) AS high_salary FROM employees WHERE department = 'IT';