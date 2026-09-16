CREATE DATABASE EscolaTecnica;

USE EscolaTecnica;

CREATE TABLE Funcionarios(
	id INT PRIMARY KEY,
    nome VARCHAR(30),
    cargo VARCHAR(20)
);

INSERT INTO Funcionarios VALUES (1, 'Carlos Silva', 'Analista');

SELECT * FROM Funcionarios;

-- Comando de Adicionar Novas Colunas

ALTER TABLE Funcionarios
ADD COLUMN data_admissao DATE;

-- Comando para alterar o tipo de dado e tamanho de uma coluna

ALTER TABLE Funcionarios
MODIFY COLUMN nome VARCHAR(100) NOT NULL;

-- Comando para alterar o nome de uma coluna

ALTER TABLE Funcionarios
RENAME COLUMN cargo TO funcao;

ALTER TABLE Funcionarios ADD COLUMN observacao VARCHAR(255);

-- Comando para excluir uma coluna

ALTER TABLE Funcionarios DROP COLUMN observacao;

DELETE FROM Funcionarios WHERE id=1;

SET SQL_SAFE_UPDATES=0;

DELETE FROM Funcionarios;


INSERT INTO Funcionarios VALUES (1, 'Pactw', 'Youtuber','2016-08-08');
INSERT INTO Funcionarios VALUES (2, 'Gyarados', 'Encanador','2017-08-09');
INSERT INTO Funcionarios VALUES (3, 'Leonardo', 'Tartaruga Ninja','1942-07-25');
INSERT INTO Funcionarios VALUES (4, 'Max Steel', 'Herói Foda','1998-05-28');
INSERT INTO Funcionarios VALUES (5, 'Megazord', 'Power Ranger Preto','2002-08-23');




