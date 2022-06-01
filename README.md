# **Pwelett Hackard Analysis**
<br></br>

![sql.png](sql.png)
<br></br>

## **Overview of Project**
I've been hired as a new data engineer at Pewlett Hackard. My first major task is a research project on employees of the corporation from the 1980s and 1990s. All that remain of the database of employees from that period are six CSV files. My action items are to design the tables to hold data in the CSVs, import the CSVs into a SQL database, and answer questions about the data. 
<br></br>

## **Data Modeling**
* The purpose of this diagram is to create a visual representation of the six CSV files based common attributes. 
![ERD.png](ERD.png)

## **Results**

### Employee Details: 
* There are currently 300,024 employees at Pewlett Hackard.
![Employee Details](Images/EmployeeDetails.png)

### Employees Hired in 1986:
* 36,150 employees were hired in 1986.
![Employee Hired in 1986](Images/Employees1986.png)

### Managers By Department
* See image below for breakdown of managers by department
![Managers By Department](Images/MgrDept.png)

### Employees By Department:
* See image below for breakdown of employees by department
![Employee By Department](Images/EmployeesDept.png)

### Employees Whose First Name Is “Hercules” and Last Names Begin With “B.”
* There are 20 employees whose first name is Hercules and last name begins with a B.
![Employee Hercules](Images/Hercules.png)

### All Sales Department Employees:
There are 52,245 employees in the Sales department.
![Sales Department Employees](Images/Sales.png)

### All Sales and Development Departments Employees
There are a total of 137,952 employees in the Sales and Development department.
![Sales and Development Department Employees](Images/SalesAndDev.png)

### Frequency Count of Employee Last Names in Descending Order:
* Please run query on PostGres for a full list of employee last name counts.
![Frequency](Images/Frequency.png)

## Summary
 * As mentioned above, there are 300,024 employees at Pewlett Hackard
 * Approximately 12% of the workforce was hired in 1986
 * There are nine departments at this company including: Marketing, Finance, Human Resources, Production, Development, Quality Management, Sales, Research, and Customer Service
 * Approximately 46% of the employees reside in the Sales and Development department
 
