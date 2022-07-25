create database db_Ecommerce;
use db_Ecommerce;

create table tb_produtos(
id bigint auto_increment,
valor double,
garantia varchar(225),
cor varchar(225),
quantidade int,
primary key(id)
);

select*from tb_produtos;