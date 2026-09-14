use jobs;
create table jobs(
 employee_id int unique,
 first_name varchar(30), 
 last_name varchar(30),
 email varchar (50), 
 phone_number varchar(10),
 hire_date date, 
 job_id int, 
 salary int, 
 commission int,
 manager_id int,
 department_id int,
 foreign key (department_id,manager_id) references department(department_id,manager_id)
 );
insert into jobs.jobs(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,commission,manager_id,department_id)
values
(102, "yashvi","patel","xyz",4000,"2026-04-12",13,450000,45,34,10),
(101,"harsha","patel","yxz",30000,"2024-03-11",12,500000,34,56,20 ),
(103,"pooja","patel"," anc",20000,"2024-09-10",11,300000,21,23,30),
(201,"ankita","patel","rtv",2890,"2024-08-13",14,40000,34,56,40);
select avg(salary) as average_salary,
count(*)as number_of_employees
from jobs.jobs;