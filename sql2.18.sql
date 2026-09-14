
CREATE TABLE EMPLOYESS(
employee_id int not null,primary key(employee_id),
first_name varchar(30) NOT null,
last_name varchar(30)not null,
email varchar(30) not null,
phone_numbeR varchar(30) not null,
job_id int,
salary decimal(8,2),
commision int,
manager_id int,
department_id int,

foreign key(department_id) references department(department_id),
foreign key(job_id) references job_entry(job_id)
) engine=innodb;

select*from jobs.EMPLOYESS
limit 10;