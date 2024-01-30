CREATE DATABASE MinhaAppDB;

USE MinhaAppDB;

CREATE TABLE Alunos (
    id INT PRIMARY KEY,
    nome NVARCHAR(100),
    idade INT,
    curso NVARCHAR(100)
);

USE MinhaAppDB;

INSERT INTO Alunos (id, nome, idade, curso) VALUES
    (1, 'Rodrigo', 37, 'Sistema de Informação'),
    (2, 'Lorena', 29, 'Medicina'),
    (3, 'Thaís', 31, 'Ciência da Computação');