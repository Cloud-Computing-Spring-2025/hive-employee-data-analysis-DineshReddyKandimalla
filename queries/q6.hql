INSERT OVERWRITE DIRECTORY '/user/hue/output/average_sal'  SELECT department, AVG(salary) AS avg_salary FROM employees GROUP BY department
