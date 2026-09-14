use sql2;
create table sql2.department(
employe_id int,
department_id int,
manager_id int
);
insert into sql2.department(employe_id,department_id,manager_id)
values
(10,30,40),
(20,34,56),
(10,45,23)
SELECT DISTINCT department_id
FROM department;

