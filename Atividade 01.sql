create database db_rh01;

use db_rh01;

create table tb_funcionarios (
id bigint auto_increment,
nome varchar (255) not null,
salario decimal (4, 3) not null,
primary key (id)
);

insert into tb_funcionarios (nome, salario) values("Sara", 2.500);
insert into tb_funcionarios (nome, salario) values("Fabíola", 3.000);
insert into tb_funcionarios (nome, salario) values("Lucas", 5.000);
insert into tb_funcionarios (nome, salario) values("Yuri", 3.500);
insert into tb_funcionarios (nome, salario) values("Raquel", 2.000);

select * from tb_funcionarios;

select * from tb_funcionarios where salario > 2.000;
select * from tb_funcionarios where salario < 2.000;

update tb_funcionarios set salario = 1.500 where id = 5;