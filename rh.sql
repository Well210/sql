CREATE DATABASE db_rh;

USE db_rh;

CREATE TABLE empresa (
id BIGINT AUTO_INCREMENT, 
nome VARCHAR(255) NOT NULL,
rg BIGINT NOT NULL ,
funcao VARCHAR(255),
setor VARCHAR(255),
salario DECIMAL (7,2) NOT NULL,
PRIMARY KEY (id)
);

insert into empresa(nome, rg, setor, funcao, salario) values ("Well", 5560980566, "Dono", "Dono", 50000.00);
insert into empresa(nome, rg, setor, funcao, salario) values ("Augusto", 5560985556, "Desenvolvedor", "Front-End", 10000.00);
insert into empresa(nome, rg, setor, funcao, salario) values ("Renan", 5444480566, "Desenvolvedor Java", "Estagiario", 1000.00);
insert into empresa(nome, rg, setor, funcao, salario) values ("Elo", 1230980566,"Desenvolvedor", "Jr", 500.00 );
insert into empresa(nome, rg, setor, funcao, salario) values ("Alan", 5561230566, "Desenvolvedor Sênior", "Gerente", 2000.00);

select *from empresa;

select * from empresa where salario > 2000;
select * from empresa where salario < 2000;

update empresa set salario = 1800.00 where id = 3;

