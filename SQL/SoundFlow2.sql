CREATE DATABASE SoundFLow2;

CREATE TABLE Artistas2 (
	id_artista INT PRIMARY KEY AUTO_INCREMENT,
    nome_artistico VARCHAR(255) NOT NULL,
    genero_musical VARCHAR(255)
);

CREATE TABLE Albuns2 (
	id_album INT PRIMARY KEY AUTO_INCREMENT,
    titulo_album VARCHAR(255),
    ano_lancamento YEAR,
	id_artista_fk INT,
	CONSTRAINT fk_artista_album
    FOREIGN KEY (id_artista_fk) REFERENCES Artistas2 (id_artista)
    ON DELETE CASCADE
);

INSERT INTO Artistas2 (nome_artistico,genero_musical) VALUES ('Daft Punk','Eletrônico');
INSERT INTO Artistas2 (nome_artistico,genero_musical) VALUES ('Ice Cube','hip-hop');
INSERT INTO Artistas2 (nome_artistico,genero_musical) VALUES ('Snoop Dogg','hip-hop');
INSERT INTO Artistas2 (nome_artistico,genero_musical) VALUES ('Luan Santana','Sertanejo');
INSERT INTO Artistas2 (nome_artistico,genero_musical) VALUES ('Palhaço Caçarola','Forró');
INSERT INTO Artistas2 (nome_artistico,genero_musical) VALUES ('Simpson Gamer','Geek Rock');
INSERT INTO Artistas2 (nome_artistico,genero_musical) VALUES ('Leno Brega','Brega');
INSERT INTO Artistas2 (nome_artistico,genero_musical) VALUES ('Gabriel o Pensador','hip-hop');
INSERT INTO Artistas2 (nome_artistico,genero_musical) VALUES ('Chico Buarque','MPB');
INSERT INTO Artistas2 (nome_artistico,genero_musical) VALUES ('Michael Jackson','pop');

INSERT INTO Albuns2 (titulo_album, ano_lancamento,id_artista_fk ) VALUES ('Homework', 1997,1);
INSERT INTO Albuns2 (titulo_album, ano_lancamento,id_artista_fk ) VALUES ('AmeriKKKa''s Most Wanted', 1990,2);
INSERT INTO Albuns2 (titulo_album, ano_lancamento,id_artista_fk ) VALUES ('Doggystyle', 1993,3);
INSERT INTO Albuns2 (titulo_album, ano_lancamento,id_artista_fk ) VALUES ('Tudo o que Você Quiser (Ao Vivo)', 2013,4);
INSERT INTO Albuns2 (titulo_album, ano_lancamento,id_artista_fk ) VALUES ('Forró do Caçarola', 2015,5);
INSERT INTO Albuns2 (titulo_album, ano_lancamento,id_artista_fk ) VALUES ('Geek Hits', 2020,6);
INSERT INTO Albuns2 (titulo_album, ano_lancamento,id_artista_fk ) VALUES ('Treta', 2002,7);
INSERT INTO Albuns2 (titulo_album, ano_lancamento,id_artista_fk ) VALUES ('Gabriel o Pensador', 1993,8);
INSERT INTO Albuns2 (titulo_album, ano_lancamento,id_artista_fk ) VALUES ('Chico Buarque de Hollanda', 1966,9);
INSERT INTO Albuns2 (titulo_album, ano_lancamento,id_artista_fk ) VALUES ('Got to Be There', 1972,10);

DELETE FROM Artistas2 WHERE id_artista = 10