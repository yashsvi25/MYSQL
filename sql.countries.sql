CREATE DATABASE miniworld;
use miniworld;
CREATE TABLE countries(
  country_id INT,
  country_name VARCHAR(100),
  region_id int
  );
 insert into miniworld.countries(country_id,country_name,region_id) 
values
(300,'italy',1098),
(400,'india',3456),
(190,'china',4532);
SELECT*from miniworld.countries;
