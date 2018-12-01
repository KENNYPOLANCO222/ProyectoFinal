create database super_mercado
use super_mercado

create table cliente (
id_clien int primary key,
nom_clien varchar(130),
ape_clien varchar (20) 
)

create table producto(
id_prod int primary key,
nom_prod varchar (130)
)

create table clien_prod(
id_prod1 int, 
id_clien1 int, 
constraint fk_prod foreign key (id_prod1) references producto (id_prod),
constraint fk_clien foreign key (id_clien1) references cliente (id_clien)   
) 

insert into cliente values(01,'luis','sosa')
insert into cliente values(02,'jose','perez')
insert into cliente values(03,'luis','diaz')
insert into cliente values(04,'maria ','ruiz')
insert into cliente values(05,'lauren','acosta')
insert into cliente values(06,'ramona','diaz')
insert into cliente values(07,'juana ','hess')
insert into cliente values(08,'luis','moreno')
insert into cliente values(09,'luisa','cabral')
insert into cliente values(10,'rosa','perez')

insert into producto values(01,'jabon liquido')
insert into producto values(02,'mistolin')
insert into producto values(03,'arroz')
insert into producto values(04,'guandules')
insert into producto values(05,'habicuela negra')
insert into producto values(06,'papel de baño')
insert into producto values(07,'fresas')
insert into producto values(08,'manzanas')
insert into producto values(09,'chinolas')
insert into producto values(10,'jugos rica')



insert into clien_prod values(01, 03)
insert into clien_prod values(02, 01)
insert into clien_prod values(03, 04)
insert into clien_prod values(04, 06)
insert into clien_prod values(05, 07)
insert into clien_prod values(06, 08)
insert into clien_prod values(07, 09)
insert into clien_prod values(08, 10)
insert into clien_prod values(09, 02)
insert into clien_prod values(10, 05)