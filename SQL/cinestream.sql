CREATE DATABASE Cinestream2;

USE Cinestream2;

CREATE TABLE Filme(
	id_filme INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(100) NOT NULL,
    ano_lancamento YEAR,
    duracao_minutos INT NOT NULL
);


CREATE TABLE Diretor(
	id_diretor INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    nacionalidade VARCHAR(100) NOT NULL,
    data_nascimento DATE
);

CREATE TABLE Usuario(
	id_usuario INT PRIMARY KEY AUTO_INCREMENT,
    nome_completo VARCHAR(100) NOT NULL,
    email VARCHAR(255) NOT NULL,
    plano VARCHAR(255) NOT NULL
);


CREATE TABLE Categoria(
	id_categoria INT PRIMARY KEY AUTO_INCREMENT,
    nome_genero VARCHAR(100) NOT NULL
);


INSERT INTO Filme (titulo, ano_lancamento, duracao_minutos) VALUES
('O Poderoso Chefão', 1972, 175),
('Interestelar', 2014, 169),
('Todo Mundo em Pânico', 2000, 88),
('Invocação do Mal', 2013, 112),
('Matrix', 1999, 136),
('A Origem', 2010, 148),
('Se Beber, Não Eu Caça!', 2009, 100),
('Hereditário', 2018, 127),
('Blade Runner 2049', 2017, 164),
('Gente Grande', 2010, 102);

INSERT INTO Diretor (nome, nacionalidade, data_nascimento) VALUES
('Francis Ford Coppola', 'Americano', '1939-04-07'),
('Christopher Nolan', 'Britânico', '1970-07-30'),
('Keenen Ivory Wayans', 'Americano', '1958-01-19'),
('James Wan', 'Australiano', '1977-02-26'),
('Lana Wachowski', 'Americana', '1965-06-21'),
('Todd Phillips', 'Americano', '1970-12-20'),
('Ari Aster', 'Americano', '1986-07-15'),
('Denis Villeneuve', 'Canadense', '1967-10-03'),
('Steven Spielberg', 'Americano', '1946-12-18'),
('Quentin Tarantino', 'Americano', '1963-03-27');


INSERT INTO Usuario (nome_completo, email, plano) VALUES
('Ana Souza', 'ana.souza@email.com', 'basico'),
('Carlos Silva', 'carlos.silva@email.com', 'premium'),
('Mariana Lima', 'mariana.lima@email.com', 'basico'),
('João Pedro', 'joao.pedro@email.com', 'premium'),
('Fernanda Costa', 'fernanda.costa@email.com', 'basico'),
('Lucas Oliveira', 'lucas.oliveira@email.com', 'premium'),
('Beatriz Mendes', 'beatriz.mendes@email.com', 'basico'),
('Gabriel Santos', 'gabriel.santos@email.com', 'premium'),
('Juliana Rocha', 'juliana.rocha@email.com', 'basico'),
('Rafael Martins', 'rafael.martins@email.com', 'premium');

INSERT INTO Categoria (nome_genero) VALUES
('terror'),
('comedia'),
('sci-fi'),
('drama'),
('acao'),
('aventura'),
('suspense'),
('romance'),
('animacao'),
('documentario');