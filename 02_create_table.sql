USE company_db;

-- Inside company_db, create a table called employees with the following columns: id, name, age, department, salary
CREATE TABLE IF NOT EXISTS employees (
	id INT AUTO_INCREMENT PRIMARY KEY,
    emp_name VARCHAR(60) NOT NULL,
    age INT NOT NULL,
    department VARCHAR(30),
    salary DECIMAL(10,2)
);