CREATE DATABASE dr_ecomerc ;

USE dr_ecomerc;

create table ecommerce(
id bigint auto_increment,
produto varchar (255) not null,
quantidade int not null,
tipo varchar(255) not null,
setor varchar(255) not null,
preco decimal (7, 2) not null,
primary key (id)
);

insert into ecommerce(produto, quantidade, tipo, setor, preco) values ("blusa", 50, "Manga Longa/Curto", "Feminino", 79.99); 
insert into ecommerce(produto, quantidade, tipo, setor, preco) values ("shorts", 75, "Mini", "Infantil", 39.99);
insert into ecommerce(produto, quantidade, tipo, setor, preco) values ("Meia", 40, "Cano Longo", "Unissex", 20.00); 
insert into ecommerce(produto, quantidade, tipo, setor, preco) values ("Tenis ", 25, "High Pro", "Unissex", 799.99); 
insert into ecommerce(produto, quantidade, tipo, setor, preco) values ("Sandália ", 25, "Saint Laurent", "Feminino", 5890.00); 
insert into ecommerce(produto, quantidade, tipo, setor, preco) values ("Boné Preto", 25, "Gucci", "Masculino", 2690.99); 

select * from ecommerce;

select * from ecommerce where preco > 500;
select * from ecommerce where preco < 500;

update ecommerce set preco = 19.99 where id = 3;