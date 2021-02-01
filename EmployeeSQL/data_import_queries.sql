-- Insert CSV data into each table

-- Titles
COPY titles (title_id, title)
FROM 'C:\sql-challenge\EmployeeSQL\data\titles.csv' DELIMITER ',' CSV HEADER;

SELECT * FROM titles;

-- Employees
COPY employees (emp_no, emp_title_id, birth_date, first_name, last_name, sex, hire_date)
FROM 'C:\sql-challenge\EmployeeSQL\data\employees.csv' DELIMITER ',' CSV HEADER;

SELECT * FROM employees;

-- Departments
COPY departments (dept_no, dept_name)
FROM 'C:\sql-challenge\EmployeeSQL\data\departments.csv' DELIMITER ',' CSV HEADER;

SELECT * FROM departments;

-- Department Employees
COPY dept_emp (emp_no, dept_no)
FROM 'C:\sql-challenge\EmployeeSQL\data\dept_emp.csv' DELIMITER ',' CSV HEADER;

SELECT * FROM dept_emp;

-- Department Managers
COPY dept_manager (dept_no, emp_no)
FROM 'C:\sql-challenge\EmployeeSQL\data\dept_manager.csv' DELIMITER ',' CSV HEADER;

SELECT * FROM dept_manager;

-- Salaries
COPY salaries (emp_no, salary)
FROM 'C:\sql-challenge\EmployeeSQL\data\salaries.csv' DELIMITER ',' CSV HEADER;

SELECT * FROM salaries;