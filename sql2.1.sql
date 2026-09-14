create database sql2;
create table sql2.employe(
first_name varchar(37),
last_name varchar (35),
employe_id int,
salary int
);
insert into sql2.employe(first_name,last_name,employe_id,salary)
values
("yashvi","patel",45,1000000),
("harsha","patel",32,500000),
("pooja","patel",24,400000)
 SELECT first_name AS "First Name",
       last_name AS "Last Name"
FROM employe;

