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

insert into tb_alunos (nome,idade,nota,periodo) values('Melissa',15,9.75,'Manhã');
insert into tb_alunos (nome,idade,nota,periodo) values('Kei',18,8.75,'Tarde');
insert into tb_alunos (nome,idade,nota,periodo) values('Mariano',16,8.5,'Tarde');
insert into tb_alunos (nome,idade,nota,periodo) values('Hellen',17,7.5,'Noite');
insert into tb_alunos (nome,idade,nota,periodo) values('Gabriel',17,9.75,'Tarde');
insert into tb_alunos (nome,idade,nota,periodo) values('Vitor',15,8.0,'Manhã');
insert into tb_alunos (nome,idade,nota,periodo) values('Hugo',16,7.75,'Noite');
insert into tb_alunos (nome,idade,nota,periodo) values('Jorge',15,7.75,'Tarde');

select*from tb_alunos where nota>7

