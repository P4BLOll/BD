create database sistema_matricula

use sistema_matricula

create table Aluno(
	matricula int not null,
	nome varchar (40) not null,
	endereco varchar (30) not null
);

alter table Aluno
add primary key (matricula)

insert into Aluno(matricula, nome, endereco) values (
													 '1', 'Pablo', 'rua vinte'),
													('2', 'João', 'rua oito'),
													('3', 'Joaquin', 'rua dois'),
													('4', 'Paulo', 'rua treze'),
													('5', 'Maria', 'rua quadrado')

select * from Aluno where matricula = 1

delete from Aluno where matricula = 2

select * from Aluno

insert into Aluno(matricula, nome, endereco) values ('2', 'João', 'rua oito')

select * from Aluno

select * from Aluno where matricula = 1 or matricula = 2