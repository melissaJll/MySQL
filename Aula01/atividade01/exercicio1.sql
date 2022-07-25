create database db_empresa_rh;

use db_empresa_rh;

create table tb_funcionario(
id bigint auto_increment,
nome varchar(255),
idade int,
salario double,
cargo varchar(255),
primary key(id)
);
