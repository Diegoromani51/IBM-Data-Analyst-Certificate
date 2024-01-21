-- Practice Problems

-- Problem 1: Create a view “EMP_DEPT” which has the following information. EMP_ID, FNAME, LNAME and DEP_ID from EMPLOYEES table.
 CREATE VIEW EMP_DEPT AS
 SELECT EMP_ID, F_NAME, L_NAME, DEP_ID
 FROM EMPLOYEES;

-- Problem 2: Modify “EMP_DEPT” such that it displays Department names instead of Department IDs. For this, we need to combine information from EMPLOYEES and DEPARTMENTS as follows.
-- EMP_ID, FNAME, LNAME from EMPLOYEES table and DEP_NAME from DEPARTMENTS table, combined over the columns DEP_ID and DEPT_ID_DEP.
 CREATE OR REPLACE VIEW EMP_DEPT AS
 SELECT EMP_ID, F_NAME, L_NAME, DEP_NAME
 FROM EMPLOYEES, DEPARTMENTS
 WHERE EMPLOYEES.DEP_ID = DEPARTMENTS.DEPT_ID_DEP;

-- Problem 3: Drop the view “EPM_DEPT”.
 DROP VIEW EMP_DEPT
