create database db_cidade_dos_vegetais;
use db_cidade_dos_vegetais;

create table tb_categorias(
id bigint auto_increment,
Tipo varchar(255),
Valor double,
primary key(id));
select*from tb_categorias;

create table tb_produtos(
ID bigint,
Nome varchar(225),
Quantidade int,
Promocao char,
Cor varchar(255),
primary key(ID),
Categoria_id bigint,
foreign key(Categoria_id) references tb_categorias(id)
);
select*from tb_produtos;
