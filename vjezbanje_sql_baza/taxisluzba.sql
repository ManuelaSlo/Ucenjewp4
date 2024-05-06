use master;
go
drop database if exists
taxisluzba;
go
create database taxisluzba;
go
use taxisluzba;

create table vozilo(
sifra int,
marka varchar(20),
model varchar(20),
vozac int
);

create table vozac(
sifra int,
ime varchar(20),
prezime varchar(20),
oib char (11)
);


