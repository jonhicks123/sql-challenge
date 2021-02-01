# SQL Analysis - Employee Database


## Background

This challenge allows me to showcase some of my knowledge in SQL by having me act as a newly hired data engineer at Pewlett Hackard. The first major task is a research project on employees of the corporation from the 1980s and 1990s. The data of all the employees from that period are in six CSV files. I designed the tables to hold data in the CSVs and then import the CSVs into a SQL database before answering questions about the data. This task is essentially composed of both data engineering and data analysis.

### The Process
#### Data Modeling / Data Engineering

Inspect the six CSV files and sketch out an ERD of the tables.
** I used http://www.quickdatabasediagrams.com to construct my ERD diagram, which is located in the EmployeeSQL folder as a .png file.

Create a table schema for each of the six CSV files. Specify data types, primary keys, foreign keys, and any other constraints.

Create each tables in the proper order to handle foreign keys and to avoid errors when importing the CSV files into SQL.

Import each CSV file into the corresponding SQL table.



#### Data Analysis

- List the following details of each employee: employee number, last name, first name, sex, and salary.


- List the first name, last name, and hire date for employees who were hired in 1986.


- List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.


- List the department of each employee with the following information: employee number, last name, first name, and department name.


- List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."


- List all employees in the Sales department, including their employee number, last name, first name, and department name.


- List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.


- List the frequency count of employee last names to see how many employees share each last name, in descending order to see the most common last names at the top.
