create table Fornecedor(
	CodForn INT PRIMARY KEY not null,
	nome VARCHAR (40) not null,
	telefone INT not null,
	endereco VARCHAR (40) not null

)

create table Produtos(
	CodProduto char(2) PRIMARY KEY not null,
	produto varchar (40) not null,
	quantidade int not null,
	preco numeric (10,5) not null


)

create table Nota(
	Nnota int PRIMARY KEY not null,
	CodForn INT not null,
	FOREIGN KEY (CodForn) REFERENCES Fornecedor(CodForn)

)
	