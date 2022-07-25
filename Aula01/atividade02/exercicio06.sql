create database db_Ecommerce;
use db_Ecommerce;

create table tb_produtos(
id bigint auto_increment,
valor double,
garantia varchar(225),
quantidade int,
descricao varchar(225),
primary key(id)
);

select*from tb_produtos;

insert into tb_produtos(valor,garantia,quantidade,descricao) values(60.00,'1 ano',300,'Mini bag rosa');
insert into tb_produtos(valor,garantia,quantidade,descricao) values(850.00,'2 anos',150,'Bicicleta roxa');
insert into tb_produtos(valor,garantia,quantidade,descricao) values(45.00,'6 meses',200,'Capinha anti-queda');
insert into tb_produtos(valor,garantia,quantidade,descricao) values(75.00,'6 meses',125,'Garrafa térmica');
insert into tb_produtos(valor,garantia,quantidade,descricao) values(510.00,'1 ano',140,'Skate coca-cola');
insert into tb_produtos(valor,garantia,quantidade,descricao) values(650.00,'2 anos',475,'Headphone');
insert into tb_produtos(valor,garantia,quantidade,descricao) values(150.00,'2 anos',300,'Capacete');
insert into tb_produtos(valor,garantia,quantidade,descricao) values(750.00,'1 ano',180,'Patins preto');

select*from tb_produtos where valor>500.00;
select*from tb_produtos where valor<500.00;

update tb_produtos set quantidade=280 where id=7;

