--Tabela de funcionarios
create table funcionarios(
	ID int primary key identity(1,1) not null,
	nome varchar(120),
	cargo varchar(150),
	setorId int not null,
	telefone varchar(20),
	ramal varchar(20),
	celular varchar(20),
	email varchar(80),
	observacao varchar(250),
	situacao varchar(8)
)

alter table funcionarios
add constraint FK_funcionarios_setores
foreign key (setorId) references setores(id)


--Tabela de visitantes
create table visitantes(
	ID int primary key identity(1,1) not null,
	nome varchar(120),
	nomesocial varchar(120),
	cpf varchar(14),
	rg varchar(30),
	orgaoexpedidor varchar(30),
	uforgaoexpedidor varchar(2),
	telefone varchar(20),
	celular varchar(20),
	email varchar(80),
	empresa varchar(120),
	cep varchar(9),
	tipologradouro varchar(20),
	descricaologradouro varchar(200),
	numerologradouro varchar(10),
	bairro varchar(100),
	complemento varchar(100),
	motivo varchar(250),
	setorId int not null,
	funcionarioId int not null
)

alter table visitantes
add foto image

alter table visitantes
add constraint FK_visitantes_setores
foreign key (setorId) references setores(id)

alter table visitantes
add constraint FK_visitantes_funcionarios
foreign key (funcionarioId) references funcionarios(id)