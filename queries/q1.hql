CREATE TABLE employees ( emp_id INT, name STRING, age INT, job_role STRING, salary FLOAT, project STRING, join_date STRING ) PARTITIONED BY (department STRING) STORED AS ORC
