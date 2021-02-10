create database aula08;

use aula08;

CREATE TABLE IF NOT EXISTS clientes (
	id int NOT NULL AUTO_INCREMENT,
	Nome varchar(150) NOT NULL,
	cpf char(11) NOT NULL,
	PRIMARY KEY (id)
);

insert into Clientes values (null, "1234567890", "Emerson Paduan");
Insert into Clientes values (null, "0987654321", "Cleiton Silva");
Insert into Clientes values (null, "0102030405", "Manuel Assis");
Insert into Clientes values (null, "1010101010", "Joaquim Moreira");
Insert into Clientes values (null, "2020202020", "Juliana Pereira");
Insert into Clientes values (null, "3030303030", "Fátima Silva");

DROP TABLE clientes

DESCRIBE clientes;

SELECT * FROM clientes