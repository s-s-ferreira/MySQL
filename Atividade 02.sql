create database db_ecommerce01;

use db_ecommerce01;

create table tb_produtos (
id bigint auto_increment,
nome varchar (255) not null,
valor decimal (5, 2) not null,
primary key (id)
);

insert into tb_produtos(nome, valor) values("Arranhador", 550.00);
insert into tb_produtos(nome, valor) values("Banheiro", 150.00);
insert into tb_produtos(nome, valor) values("Caminha", 250.00);
insert into tb_produtos(nome, valor) values("Combo de catnip", 100.00);
insert into tb_produtos(nome, valor) values("Combo de sachês", 150.00);
insert into tb_produtos(nome, valor) values("Parquinho", 850.00);
insert into tb_produtos(nome, valor) values("Ração", 200.00);
insert into tb_produtos(nome, valor) values("Rede", 120.00);

select * from tb_produtos;

select * from tb_produtos where valor > 500.00;
select * from tb_produtos where valor < 500.00;

update tb_produtos set valor = 800.00 where id = 6;