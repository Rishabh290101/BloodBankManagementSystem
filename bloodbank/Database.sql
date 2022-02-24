create database bloodbank;
use bloodbank;

create table newdonor
(
donorno int(5) primary key,
name varchar(50),
bloodgroup varchar(30),
gender varchar(20),
age varchar(30),
ddate varchar(50),
country varchar(50),
city varchar(50),
contact varchar(15)
);


create table sell
(
id int(5) primary key auto_increment,
name varchar(70),
contact varchar(15),
address varchar(100),
sdate varchar(50),
bloodgroup varchar(20)
);

create table quantity
(
id int(5) primary key auto_increment,
packets int(5),
bloodgroup varchar(20)
); 

insert into quantity(packets,bloodgroup) values(0,'A');
insert into quantity(packets,bloodgroup) values(0,'AB');
insert into quantity(packets,bloodgroup) values(0,'B');
insert into quantity(packets,bloodgroup) values(0,'O');