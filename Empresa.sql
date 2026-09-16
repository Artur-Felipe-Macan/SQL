CREATE DATABASE EmpresaClandestina;

USE EmpresaClandestina;

CREATE TABLE Produtos(
	id INT PRIMARY KEY,
	nome VARCHAR(100),
    categoria VARCHAR(50),
    preco DECIMAL (10,2),
    estoque INT
);

INSERT INTO Produtos (id, nome, categoria, preco, estoque) VALUES
(1, 'Pedra Da boa','Tragável',2300.50, 5),
(2, 'Geladeira Tsunami','Eletro Doméstimo',230086.20, 1),
(3, 'Jailson Mendes','Pai de Familia',23.50, 1),
(4, 'Gipsy Danger','Robo Foda',1000000.99, 1),
(5, '5º Bola do Dragão','Artefato',0.50, 1);

SELECT * FROM Produtos;


SELECT * FROM Produtos
WHERE preco > 300;

SELECT * FROM Produtos 
WHERE estoque >0;

SELECT nome, estoque FROM Produtos
WHERE categoria ="Artefato";

SELECT nome FROM Produtos
WHERE categoria = 'Robo Foda' AND estoque = 1;

SELECT * FROM Produtos
WHERE categoria = 'Pai de Familia' OR categoria = 'Tragável';

SELECT * FROM Produtos 
WHERE nome LIKE 'G%';

SELECT nome, preco FROM Produtos
ORDER BY preco ASC;

SELECT nome, preco FROM Produtos
ORDER BY preco DESC;

DROP TABLE Filme;