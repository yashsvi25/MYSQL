use world;
create table world.country12(
country_id int auto_increment unique,
country_name varchar(30),
region_id int 
);
insert into world.country12(country_name,region_id)
values
('india', 10),
('china', 20);
select*from world.country12


