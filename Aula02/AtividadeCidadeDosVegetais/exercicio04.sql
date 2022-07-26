create database db_cidade_dos_vegetais;
use db_cidade_dos_vegetais;

create table tb_categorias(
id bigint auto_increment,
PacoteKilo double,
Valor double,
primary key(id));
select*from tb_categorias;


create table tb_produtos(
ID bigint,
Nome varchar(225),
Quantidade int,
Promocao char,
Tipo varchar(255),
primary key(ID),
Categoria_id bigint,
foreign key(Categoria_id) references tb_categorias(id)
);
select*from tb_produtos;


insert into tb_categorias(PacoteKilo,Valor) values(10.0,60.00);
insert into tb_categorias(PacoteKilo,Valor) values(15.0,90.00);
insert into tb_categorias(PacoteKilo,Valor) values(20.0,120.00);
insert into tb_categorias(PacoteKilo,Valor) values(25.0,145.00);
insert into tb_categorias(PacoteKilo,Valor) values(30.0,170.00);


