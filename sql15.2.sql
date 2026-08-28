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
