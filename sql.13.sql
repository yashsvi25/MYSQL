use miniworld;
create table miniworld.country13(
    country_id INT,
    country_name VARCHAR(50),
    region_id INT,
    UNIQUE (country_id, region_id)
);
insert into miniworld.country13
values
(1,'india',10),
(1,'china',20),
(2,'russia',30),
(3,'france',10);
select* from miniworld.country13
