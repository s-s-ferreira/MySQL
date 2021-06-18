create database db_escola;

use db_escola;

create table tb_alunos (
id bigint auto_increment,
nome varchar (255) not null,
idade bigint not null,
nota decimal (2, 1) not null,
classe varchar (255) not null,
situacao varchar (255) not null,
primary key (id)
);

insert into tb_alunos (nome, idade, nota, classe, situacao) values("Ana Clara", 15.00, 8.5, "1° A", "Aprovado (a)");
insert into tb_alunos (nome, idade, nota, classe, situacao) values("Érika", 15.00, 9.0, "1° D", "Aprovado (a)");
insert into tb_alunos (nome, idade, nota, classe, situacao) values("Matheus", 16.00, 4.5, "2° B", "Reprovado (a)");
insert into tb_alunos (nome, idade, nota, classe, situacao) values("Cintia", 17.00, 9.5, "3° B", "Aprovado (a)");
insert into tb_alunos (nome, idade, nota, classe, situacao) values("Enzo", 17.00, 4.0, "3° B", "Reprovado (a)");
insert into tb_alunos (nome, idade, nota, classe, situacao) values("Rafael", 17.00, 8.5, "3° A", "Aprovado (a)");
insert into tb_alunos (nome, idade, nota, classe, situacao) values("Isac", 15.00, 6.5, "1° D", "Aprovado (a)");
insert into tb_alunos (nome, idade, nota, classe, situacao) values("Beatriz", 15.00, 9.5, "1° A", "Aprovado (a)");

select * from tb_alunos;

select * from tb_alunos where nota > 7.0;
select * from tb_alunos where nota < 7.0;

update tb_alunos set nota = 4.5 where id = 5;