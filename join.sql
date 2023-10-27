-- without join method
SELECT E1.FIRST_NAME,D2.DEPARTMENT_NAME
FROM EMPLOYEES AS E1,DEPARTMENTS AS D2
WHERE E1.DEPARTMENT_ID = D2.DEPARTMENT_ID
-- use join method -- BETTER
SELECT EMPLOYEES.FIRST_NAME,DEPARTMENTS.DEPARTMENT_NAME
FROM EMPLOYEES JOIN DEPARTMENTS ON EMPLOYEES.DEPARTMENT_ID = DEPARTMENTS.DEPARTMENT_ID
--USE USING METHOD
SELECT EMPLOYEES.FIRST_NAME,DEPARTMENTS.DEPARTMENT_NAME
FROM EMPLOYEES JOIN DEPARTMENTS USING (DEPARTMENT_ID)