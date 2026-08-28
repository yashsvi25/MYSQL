use jobs;
create table jobs.job_entry(
job_id int,
job_title varchar(30) default '',
min_salary int default 8000,
max_salary int default null
);
 insert into jobs.job_entry
 value
(1,default, 4000, 90000),
(2,'manager',default,90000);
select*from jobs.job_entry;


 