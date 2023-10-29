-- Write SQL Query to show  the department names and the average salary of the departments-- 

SELECT D.DEPARTMENT_NAME,AVG(E.SALARY)
FROM EMPLOYEES AS E JOIN DEPARTMENTS AS D ON E.DEPARTMENT_ID = D.DEPARTMENT_ID
GROUP BY department_name;

