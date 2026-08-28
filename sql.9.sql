USE  world;
create table world.pcountry (
    country_id int primary key,
    country_name varchar(30),
    region_id int
);
insert into world.pcountry
values
(1,'india', 20),
(2,'china',30),
(1,'russia',50);
SELECT * from world.pcountry;




