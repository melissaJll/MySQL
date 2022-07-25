create database db_registro_escolar;
use db_registro_escolar;

create table tb_alunos(
id bigint auto_increment,
nome varchar(225) not null,
idade int,
nota double,
periodo varchar(225),
primary key(id)
);

select*from tb_alunos;



