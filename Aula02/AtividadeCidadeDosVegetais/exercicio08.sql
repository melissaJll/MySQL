create database db_cidade_dos_vegetais;
use db_cidade_dos_vegetais;

create table tb_categorias(
id bigint auto_increment,
PacoteKilo double,
Valor double,
primary key(id));
select*from tb_categorias;


create table tb_produtos(
ID bigint auto_increment,
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

insert into tb_produtos(Nome,Quantidade,Promocao,Tipo,Categoria_id) values('Cebola',2,'N','Hortaliças tuberosas',2);
insert into tb_produtos(Nome,Quantidade,Promocao,Tipo,Categoria_id) values('Melancia',1,'N','Frutas',3);
insert into tb_produtos(Nome,Quantidade,Promocao,Tipo,Categoria_id) values('Espinafre',4,'S','Hortaliças herbáceas',6);
insert into tb_produtos(Nome,Quantidade,Promocao,Tipo,Categoria_id) values('Banana',5,'S','Frutas',4);
insert into tb_produtos(Nome,Quantidade,Promocao,Tipo,Categoria_id) values('Carambola',3,'S','Frutas',4);
insert into tb_produtos(Nome,Quantidade,Promocao,Tipo,Categoria_id) values('Couve-flor',5,'N','Hortaliças herbáceass',1);
insert into tb_produtos(Nome,Quantidade,Promocao,Tipo,Categoria_id) values('Batata-doce',2,'N','Hortaliças tuberosas',2);
insert into tb_produtos(Nome,Quantidade,Promocao,Tipo,Categoria_id) values('Pera',6,'S','Frutas',6);
select*from tb_categorias where valor<50;
select*from tb_categorias where valor>50 and valor<150;
select*from tb_produtos where Nome like '%c%';