create database Rolls_Royce

use Rolls_Royce

create table veiculo(
	num_veiculo numeric (5) not null,
	uf_veiculo char (2) not null,
	cod_marca_veiculo numeric (3) not null,
	cod_modelo_veiculo numeric (5) not null,
	num_placa varchar (7) not null,
	num_chassi varchar (21) not null,
	ano_fabricacao numeric (4) not null,
	ano_modelo numeric (4) not null,
	data_cadastro date not null

	primary key(num_veiculo)
)


create table Pessoa_Fisica(
	num_pessoa_pf numeric (5) not null,
	nom_pessoa varchar (30) not null,
	num_CPF char(11) not null,
	dat_nascimento date not null,
	idt_sexo char(1) not null

	primary key(num_CPF)
)

create table Aluno(
	nome varchar (40) not null,
	cpf char (11) not null,
	endereco varchar (40) not null,
	dat_nascimento date not null

	primary key(cpf)
)


create table Aluno2(
	idAluno int not null,
	nome varchar(40) not null,
	log1n varchar (50) not null,
	idade int not null,
	media float not null,

	primary key(idAluno)

)

