INSERT OVERWRITE DIRECTORY '/user/hue/output/rank_emp'  SELECT emp_id, name, salary, department, RANK() OVER (PARTITION BY department ORDER BY salary DESC) AS salary_rank FROM employees
