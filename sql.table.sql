create database world;
create Table world.countries
(
       country_id int,
       country_name varchar(360),
       region_id int
);
insert into world.countries(country_id,country_name,region_id) values(356,"India",3166);
insert into world.countries(country_id,country_name,region_id) values(452,"usa",3234);
insert into world.countries(country_id,country_name,region_id) values(343,"brazil",9087);
insert into world.countries(country_id,country_name,region_id) values(564,"france",7896);
insert into world.countries(country_id,country_name,region_id) values(397,"singapore",4567);
SELECT * from world.countries;

