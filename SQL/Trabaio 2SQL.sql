CREATE DATABASE senai2;

USE senai2;

CREATE TABLE Professor(
	id_professor INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    data_nascimento DATE,
    cidade VARCHAR(255) NOT NULL
);

CREATE TABLE Aluno(
	id_aluno INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
	data_nascimento DATE,
	telefone VARCHAR (12) NOT NULL,
	cidade VARCHAR(255) NOT NULL
);

CREATE TABLE Disciplina(
	id_disciplina INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL
);

CREATE TABLE Sala(
	id_sala INT PRIMARY KEY AUTO_INCREMENT,
    numero_da_sala INT NOT NULL,
	tipo_da_sala VARCHAR(255) NOT NULL
);

INSERT INTO Professor (nome, data_nascimento, cidade) VALUES ('Alceu Matteucci Junior', '2000-12-18', 'Fraiburgo');
INSERT INTO Professor (nome, data_nascimento, cidade) VALUES ('Leo Victor Corso', '1998-08-01', 'Água Doce');
INSERT INTO Professor (nome, data_nascimento, cidade) VALUES ('Douglas Tibola Junior', '2005-11-07', 'Ibicaré');

INSERT INTO Disciplina (nome) VALUES ('Lógica de Programção');
INSERT INTO Disciplina (nome) VALUES ('Introdução ao Desenvolvimento de Projetos');
INSERT INTO Disciplina (nome) VALUES ('Banco de Dados');
INSERT INTO Disciplina (nome) VALUES ('Modelagem de Sistemas');
INSERT INTO Disciplina (nome) VALUES ('Programação de Aplicativos');
INSERT INTO Disciplina (nome) VALUES ('Introdução a Qualidade e Produtividade');
INSERT INTO Disciplina (nome) VALUES ('Teste de Sistemas');
INSERT INTO Disciplina (nome) VALUES ('Sustentabilidade nos Processos Industriais');
INSERT INTO Disciplina (nome) VALUES ('Desinvolvimento de Sistemas');
INSERT INTO Disciplina (nome) VALUES ('Internet das Coisas');
INSERT INTO Disciplina (nome) VALUES ('Introdução a Indústria 4.0');
INSERT INTO Disciplina (nome) VALUES ('Saúde e Segurança no Trabalho');
INSERT INTO Disciplina (nome) VALUES ('Manutenção de Sistemas');
INSERT INTO Disciplina (nome) VALUES ('Implantação de Sistemas');



INSERT INTO Aluno (nome, data_nascimento, telefone, cidade) VALUES ('Leonardo', '2008-12-30', '49 9949-3796', 'Joaçaba');
INSERT INTO Aluno (nome, data_nascimento, telefone, cidade) VALUES ('Zagonel', '2006-02-21', '49 8804-4018', 'Joaçaba');
INSERT INTO Aluno (nome, data_nascimento, telefone, cidade) VALUES ('Eric', '2008-04-17', '49 9813-2893', 'Catanduvas');
INSERT INTO Aluno (nome, data_nascimento, telefone, cidade) VALUES ('Kauã', '2009-04-27', '49 9821-7123', 'Treze Tílias');
INSERT INTO Aluno (nome, data_nascimento, telefone, cidade) VALUES ('Mayara', '2001-10-14', '49 9177-6257', 'Catanduvas');
INSERT INTO Aluno (nome, data_nascimento, telefone, cidade) VALUES ('Jeyliel', '2007-02-02', '49 9994-5943', 'Ouro');
INSERT INTO Aluno (nome, data_nascimento, telefone, cidade) VALUES ('Kaike', '2009-02-11', '49 9837-8702', 'Herval D\' Oeste');
INSERT INTO Aluno (nome, data_nascimento, telefone, cidade) VALUES ('João Vitor', '2004-12-17', '49 9116-3228', 'Capinzal');
INSERT INTO Aluno (nome, data_nascimento, telefone, cidade) VALUES ('Calléu', '2006-08-14', '49 9947-6690', 'Água Doce');
INSERT INTO Aluno (nome, data_nascimento, telefone, cidade) VALUES ('Artur', '2008-02-02', '49 8909-1427', 'Joaçaba');
INSERT INTO Aluno (nome, data_nascimento, telefone, cidade) VALUES ('Gustavo Mauro', '2008-02-22', '49 9990-7981', 'Catanduvas');
INSERT INTO Aluno (nome, data_nascimento, telefone, cidade) VALUES ('Crystyan Gustavo de Brito Rodrigues', '2008-10-20', '49 9949-6584', 'Treze Tílias');
INSERT INTO Aluno (nome, data_nascimento, telefone, cidade) VALUES ('Mateus Kafer Zang', '2009-02-17', '49 9949-3796', 'Treze Tílias');
INSERT INTO Aluno (nome, data_nascimento, telefone, cidade) VALUES ('Gustavo Cenci', '2006-12-05', '49 9158-3807', 'Treze Tílias');
INSERT INTO Aluno (nome, data_nascimento, telefone, cidade) VALUES ('Samuel piaia', '2006-02-18', '49 9817-5430', 'Joaçaba');

INSERT INTO Sala (numero_da_sala, tipo_da_sala) VALUES ('501', 'sala de Aula');
INSERT INTO Sala (numero_da_sala, tipo_da_sala) VALUES ('502', 'sala de Aula');
INSERT INTO Sala (numero_da_sala, tipo_da_sala) VALUES ('503', 'sala de Aula');
INSERT INTO Sala (numero_da_sala, tipo_da_sala) VALUES ('505', 'sala de Aula');
INSERT INTO Sala (numero_da_sala, tipo_da_sala) VALUES ('506', 'Laboratório de Informatica');
INSERT INTO Sala (numero_da_sala, tipo_da_sala) VALUES ('507', 'PCP');
INSERT INTO Sala (numero_da_sala, tipo_da_sala) VALUES ('508', 'Laboratório de Informatica');
INSERT INTO Sala (numero_da_sala, tipo_da_sala) VALUES ('509', 'Laboratório de Informatica');
INSERT INTO Sala (numero_da_sala, tipo_da_sala) VALUES ('511', 'Depósito');
INSERT INTO Sala (numero_da_sala, tipo_da_sala) VALUES ('512', 'Laboratório de Informatica');
INSERT INTO Sala (numero_da_sala, tipo_da_sala) VALUES ('201', 'Laboratório de Gestão de Liderança');
INSERT INTO Sala (numero_da_sala, tipo_da_sala) VALUES ('202', 'Laboratório de Eletrônica');
INSERT INTO Sala (numero_da_sala, tipo_da_sala) VALUES ('203', 'Laboratório deEletricidade Predial');
INSERT INTO Sala (numero_da_sala, tipo_da_sala) VALUES ('204', 'Laboratório de Eletricidade Industrial Avançada');
INSERT INTO Sala (numero_da_sala, tipo_da_sala) VALUES ('205', 'Laboratório de Aplicação 4.0');
INSERT INTO Sala (numero_da_sala, tipo_da_sala) VALUES ('206', 'Laboratório de Automção Industrial');
INSERT INTO Sala (numero_da_sala, tipo_da_sala) VALUES ('207', 'Laboratório de Eletricidade Industrial');
INSERT INTO Sala (numero_da_sala, tipo_da_sala) VALUES ('208', 'Laboratório SEP');
INSERT INTO Sala (numero_da_sala, tipo_da_sala) VALUES ('601', 'Mecânica');
INSERT INTO Sala (numero_da_sala, tipo_da_sala) VALUES ('602', 'Mecânica');
INSERT INTO Sala (numero_da_sala, tipo_da_sala) VALUES ('603', 'Mecânica');
INSERT INTO Sala (numero_da_sala, tipo_da_sala) VALUES ('604', 'Mecânica');
INSERT INTO Sala (numero_da_sala, tipo_da_sala) VALUES ('605', 'Mecânica');
INSERT INTO Sala (numero_da_sala, tipo_da_sala) VALUES ('606', 'Mecânica');



















