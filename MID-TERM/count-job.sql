SELECT j.job_title, COUNT(e.employee_id) AS num_employees
FROM employees e
JOIN jobs j ON e.job_id = j.job_id
GROUP BY j.job_title;