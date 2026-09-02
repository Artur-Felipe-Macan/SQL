CREATE DATABASE Youtube2;

USE Youtube2;

-- Criação Tabela PAI (independente)

CREATE TABLE  Canais (
	id_canal INT PRIMARY KEY AUTO_INCREMENT,
	nome_canal VARCHAR(100) NOT NULL,
	criador VARCHAR(100)
);

-- Criação Tabela Filho (dependentes)

CREATE TABLE Videos(
	id_video INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(150) NOT NULL,
    id_canal_fk INT,
	CONSTRAINT fk_canal_video
    FOREIGN KEY (id_canal_fk) REFERENCES Canais (id_canal)
    ON DELETE CASCADE
);

INSERT INTO Canais (nome_canal, criador) VALUES ('Simpson Gamer','Homer Simpson');

SELECT * FROM Canais;

INSERT INTO Videos (titulo, id_canal_fk) VALUES ('Introdução ao canal','1');

INSERT INTO Videos (titulo, id_canal_fk) VALUES ('Vídeo Fantasma','99');

SELECT * FROM Videos;


DELETE FROM Canais WHERE id_canal = 1;













