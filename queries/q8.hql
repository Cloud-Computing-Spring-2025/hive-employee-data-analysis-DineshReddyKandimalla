INSERT OVERWRITE DIRECTORY '/user/hue/output/cnt_emp_in_job_role'  SELECT job_role, COUNT(*) AS employee_count FROM employees GROUP BY job_role 
