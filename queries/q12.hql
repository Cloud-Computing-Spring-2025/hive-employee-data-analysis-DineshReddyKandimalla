INSERT OVERWRITE DIRECTORY '/user/hue/output/join_emp_dept'  SELECT e.*, d.location FROM employees e JOIN departments d ON e.department = d.department_name
