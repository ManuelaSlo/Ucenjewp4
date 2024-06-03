use master;
go
drop database if exists djecjivrtic;
go
create database djecjivrtic;
go
use djecjivrtic;

create table odgojateljica(
sifra int,
ime varchar(30),
prezime varchar(30),
oib char(11),
email varchar(20)
);

create table grupe(
sifra int,
naziv varchar(25),
smjer int,
maxpolaznika int
);


create table polaznici(
sifra int,
ime varchar(10),
prezime varchar(10),
oib char(11)
);


