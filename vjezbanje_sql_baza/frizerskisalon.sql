use master;
go
drop database if exists frizerskisalon;
go
create database frizerskisalon;
go
use frizerskisalon;


create table djelatnica(
sifra int,
ime varchar(20),
prezime varchar(20),
oib varchar(11),
email varchar(25)
);

create table korisnik(
sifra int,
ime varchar(25),
prezime varchar(25),
oib char(11)
);


create table posjeta(
sifra int,
naziv varchar(30),
datum datetime
);