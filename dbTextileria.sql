create database dbTextileria;
go 
use dbTextileria;
go

create table usuarios(
id uniqueidentifier not null primary key,
codigo char(15),
username varchar(100)not null,
password varchar(max)not null,
datecreate datetime
)
