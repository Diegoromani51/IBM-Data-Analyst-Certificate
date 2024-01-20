-- Practice Problems

-- Problem 1: Write a query to find the average salary of the five least-earning employees.
 SELECT AVG(SALARY) 
 FROM (SELECT SALARY 
      FROM EMPLOYEES 
      ORDER BY SALARY 
      LIMIT 5) AS SALARY_TABLE;

-- Problem 2: Write a query to find the records of employees older than the average age of all employees.
 SELECT * 
 FROM EMPLOYEES 
 WHERE YEAR(FROM_DAYS(DATEDIFF(CURRENT_DATE,BirthDate))) > 
     (SELECT AVG(YEAR(FROM_DAYS(DATEDIFF(CURRENT_DATE,BirthDate)))) 
     FROM Employees);

-- Problem 3: From the Job_History table, display the list of Employee IDs, years of service, and average years of service for all entries.
 SELECT EMPL_ID, YEAR(FROM_DAYS(DATEDIFF(CURRENT_DATE, STARTDATE))), 
     (SELECT AVG(YEAR(FROM_DAYS(DATEDIFF(CURRENT_DATE, STARTDATE)))) 
     FROM JOB_HISTORY)
 FROM JOB_HISTORY;
