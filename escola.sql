CREATE DATABASE dt_escola;

USE dt_escola;

create table estudantes(
matricula bigint auto_increment,
nome varchar (255) not null,
serie varchar(255) not null,
turno varchar(255) not null,
turma int not null,
nota decimal (4,1),
primary key (matricula)
);

insert into estudantes(nome, serie, turno, turma, nota) values ("angelo", "1º EM", "Noturno", 2, 8.5); 
insert into estudantes(nome, serie, turno, turma, nota) values ("Gabriel", "1º EM", "Noturno", 1, 5.5); 
insert into estudantes(nome, serie, turno, turma, nota) values ("Maria ", "3º EM", "Manhã", 2, 10); 
insert into estudantes(nome, serie, turno, turma, nota) values ("Matheus", "9º EF II", "Tarde", 3, 6.5); 
insert into estudantes(nome, serie, turno, turma, nota) values ("Mario ", "3º EF I", "Manhã", 1, 7); 
insert into estudantes(nome, serie, turno, turma, nota) values ("Felipe", "3º EF I", "Tarde", 3, 6);
insert into estudantes(nome, serie, turno, turma, nota) values ("Lucas", "2º EM", "Noite", 1, 9.5);
insert into estudantes(nome, serie, turno, turma, nota) values ("Derick", "5º EF I", "Manhã", 1, 9);

select * from estudantes;

select * from estudantes where nota < 7;
select * from estudantes where nota > 7;
delete from estudantes where matricula = 8;

update estudantes set turma = 2 where matricula = 9;

