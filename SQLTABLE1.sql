CREATE DATABASE jobs;
CREATE TABLE jobs.data(
   job_id int,
   job_title varchar(50),
   min_salary decimal(10,2),
   max_salary decimal(10,2)
   CHECK (max_salary<=25000)
   );
   
   
   
