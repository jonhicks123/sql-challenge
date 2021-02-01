* SQL Analysis - Employee Database


** Background
Act as if you have just been hired as a new data engineer at a company called Pewlett Hackard. The first major task is a research project on employees of the corporation from the 1980s and 1990s. The data of all the employees from that period are in six CSV files. Design the tables to hold data in the CSVs, import the CSVs into a SQL database, and answer questions about the data. This task is essentially composed of data engineering and data analysis.

*** The Process
**** Data Modeling

Inspect the six CSV files and sketch out an ERD of the tables.
I used http://www.quickdatabasediagrams.com to construct my ERD diagram, which is located in the EmployeeSQL folder as a .png file.

**** Data Engineering


Create a table schema for each of the six CSV files. Specify data types, primary keys, foreign keys, and any other constraints.

Create each tables in the proper order to handle foreign keys and to avoid errors when importing the CSV files into SQL.

Import each CSV file into the corresponding SQL table.



**** Data Analysis

- Listed the following details of each employee: employee number, last name, first name, sex, and salary.


- Listed the first name, last name, and hire date for employees who were hired in 1986.


- Listed the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.


- Listed the department of each employee with the following information: employee number, last name, first name, and department name.


- Listed first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."


- Listed all employees in the Sales department, including their employee number, last name, first name, and department name.


- Listed all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.


- Listed the frequency count of employee last names to see how many employees share each last name, in descending order to see the most common last names at the top.
