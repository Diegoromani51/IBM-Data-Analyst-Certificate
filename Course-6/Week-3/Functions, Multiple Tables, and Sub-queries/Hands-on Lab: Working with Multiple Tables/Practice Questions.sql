-- Practice Problems

-- Problem 1: Retrieve only the list of employees whose JOB_TITLE is Jr. Designer.
-- a. Using sub-queries
 SELECT *
 FROM EMPLOYEES
 WHERE JOB_ID IN (SELECT JOB_IDENT
                  FROM JOBS
                  WHERE JOB_TITLE= 'Jr. Designer');

-- b. Using implici join
 SELECT *
 FROM EMPLOYEES E, JOBS J
 WHERE E.JOB_ID = J.JOB_IDENT AND J.JOB_TITLE= 'Jr. Designer';

-- Problem 2: Retrieve JOB information and a list of employees whose birth year is after 1976.
-- a. Using sub-queries
 SELECT JOB_TITLE, MIN_SALARY, MAX_SALARY, JOB_IDENT
 FROM JOBS
 WHERE JOB_IDENT IN (SELECT JOB_ID
                     FROM EMPLOYEES
                     WHERE YEAR(B_DATE)>1976 );

-- b. Using implicit join
 SELECT J.JOB_TITLE, J.MIN_SALARY, J.MAX_SALARY, J.JOB_IDENT
 FROM JOBS J, EMPLOYEES E
 WHERE E.JOB_ID = J.JOB_IDENT AND YEAR(E.B_DATE)>1976;
