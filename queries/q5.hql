INSERT OVERWRITE DIRECTORY '/user/hue/output/emp_after_2015'  SELECT * FROM employees WHERE YEAR(join_date) > 2015
