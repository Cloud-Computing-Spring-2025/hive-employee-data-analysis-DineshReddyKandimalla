INSERT OVERWRITE TABLE employees PARTITION (department) SELECT emp_id, name, age, job_role, salary, project, join_date, department FROM hue__tmp_employeesdb
