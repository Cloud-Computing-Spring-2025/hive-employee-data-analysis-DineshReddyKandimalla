INSERT OVERWRITE DIRECTORY '/user/hue/output/project_alpha'  SELECT * FROM employees WHERE project = 'Alpha'
