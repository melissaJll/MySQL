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
pedacos int,
primary key(id),
categoria_fk bigint,
foreign key (categoria_fk) references tb_categorias(id)
);

insert into tb_categorias(tamanho,valor) values('Grande',45.00);
insert into tb_categorias(tamanho,valor) values('Média',40.00);
insert into tb_categorias(tamanho,valor) values('Pequena',30.00);
insert into tb_categorias(tamanho,valor) values('Big',55.00);
insert into tb_categorias(tamanho,valor) values('Mini',20.00);

select*from tb_categorias;

