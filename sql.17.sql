use jobs;
create table if not exists empoly1(
employee_id int not null primary key,
first_name varchar(30),
last_name varchar (30),
job_id int,
salary decimal(8,2),

foreign key (job_id) references job_entry(job_id)
ON UPDATE CASCADE
ON DELETE RESTRICT
)
engine= innodb;


