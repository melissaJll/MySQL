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

insert into tb_pizzas(sabor,tipo,borda,pedacos,categoria_fk) values('Mussarela','Salgada','Recheada',4,1);
insert into tb_pizzas(sabor,tipo,borda,pedacos,categoria_fk) values('Banofe','Doce','Não recheada',8,5);
insert into tb_pizzas(sabor,tipo,borda,pedacos,categoria_fk) values('Calabresa','Salgada','Recheada',6,4);
insert into tb_pizzas(sabor,tipo,borda,pedacos,categoria_fk) values('Morango com Chocolate','Doce','Não recheada',4,2);
insert into tb_pizzas(sabor,tipo,borda,pedacos,categoria_fk) values('Portuguesa','Salgada','Recheada',2,2);
insert into tb_pizzas(sabor,tipo,borda,pedacos,categoria_fk) values('Marguerita','Salgada','Não recheada',8,3);
insert into tb_pizzas(sabor,tipo,borda,pedacos,categoria_fk) values('Romeu e Julieta','Doce','Não recheada',4,5);
insert into tb_pizzas(sabor,tipo,borda,pedacos,categoria_fk) values('Brigadeiro','Doce','Não recheada',8,4);
select*from tb_pizzas;

select*from tb_categorias where valor<45;
select*from tb_categorias where valor>50 and valor<100;
select*from tb_pizzas where sabor like '%m%';
select*from tb_pizzas inner join tb_categorias on tb_categorias.id = tb_pizzas.categoria_fk;
select*from tb_pizzas inner join tb_categorias on tb_categorias.id = tb_pizzas.categoria_fk where tipo='Doce';