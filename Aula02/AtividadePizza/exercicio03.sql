create database db_pizzaria_legal;

use db_pizzaria_legal;

create table tb_categorias(
id bigint auto_increment,
tamanho varchar(255),
valor double,
primary key(id)
);

create table tb_pizzas(
id bigint auto_increment,
sabor varchar(255),
tipo varchar(255),
borda  varchar(255),
pedaços int,
primary key(id),
foreign key (categoria_fk) references tb_categorias(id)
);