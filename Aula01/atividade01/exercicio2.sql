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

select*from tb_funcionario;

insert into tb_funcionario (nome, idade, salario,cargo) values('Alex',21,1500,'estagiario');
insert into tb_funcionario (nome, idade, salario,cargo) values('Ana',19,1000,'estagiaria');
insert into tb_funcionario (nome, idade, salario,cargo) values('Carol',32,2700,'recrutador');
insert into tb_funcionario (nome, idade, salario,cargo) values('André',38,3000,'recrutador');
insert into tb_funcionario (nome, idade, salario,cargo) values('Manuel',40,3500,'gerente');

