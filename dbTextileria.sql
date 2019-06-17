create database dbTextileria;
go 
use dbTextileria;
go

create table usuarios(
id uniqueidentifier not null primary key,
codigo char(15),
acceso int,
username varchar(100)not null,
password varchar(max)not null,
datecreate datetime
)
