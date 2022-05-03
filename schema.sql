drop table if exists hf_table;

create table hf_table (
country_code varchar(10) primary key,
country_name varchar(100),
hf_score float
);

select * from hf_table;

drop table if exists out_of_school;

create table out_of_school (
country_code varchar(10) primary key,
country_name varchar(100),
out_of_school float
);

select * from out_of_school;