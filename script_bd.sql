CREATE DATABASE dbApiCarros;

USE dbApiCarros;

CREATE TABLE carros
(
	codigo int primary key auto_increment,
    modelo varchar(30),
    placa varchar(7)
);

INSERT INTO carros (modelo, placa) VALUES ('Fusca Azul','DDD0000'); 



SELECT * FROM carros