drop schema if exists person;
create schema person;
use persons;
drop table if exists actor;
create table actor
(
actor_id int unsigned not null auto_increment,last_name varchar(30) not null, primary key(actor_id));
insert into actor values(1,"Jaya");
insert into actor values(2,"varadhan");
insert into actor values(3,"JV");
insert into actor values(4,"krithi");
insert into actor values(5,"sanjai");
drop table if exists local;


create table local as select* from actor where last_name = "JV";
select* from local;

