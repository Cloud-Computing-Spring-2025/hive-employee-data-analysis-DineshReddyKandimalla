INSERT OVERWRITE DIRECTORY '/user/hue/output/dpt_high_emp'  SELECT department, COUNT(*) AS employee_count FROM employees GROUP BY department ORDER BY employee_count DESC LIMIT 1
