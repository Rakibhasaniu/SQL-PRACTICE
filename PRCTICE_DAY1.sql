Questions
1.Show the employee names and corresponding job_titles without using JOIN query
2.Do the question no 1 using JOIN query
3.Show the name of the employee and the job_title who receives the maximum salary
4.Show the list of employee name and corresponding manager names.

1.ans:

SELECT EMPLOYEES.FIRST_NAME,DEPARTMENTS.DEPARTMENT_NAME
FROM EMPLOYEES,DEPARTMENTS
WHERE EMPLOYEES.EMPLOYEE_ID = DEPARTMENTS.DEPARTMENT_ID