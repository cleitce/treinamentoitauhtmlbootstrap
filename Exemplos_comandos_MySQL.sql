-- comando para criar database
CREATE DATABASE itau;

-- comando para utilizar um database
USE itau;

-- comando para criar uma tabela
CREATE TABLE itau.clientes(
  cod_cliente INTEGER NOT NULL PRIMARY KEY,
  nome_cliente VARCHAR(50) NOT NULL,
  idade_cliente INTEGER(3) NOT NULL,
  email_cliente VARCHAR(80) NOT NULL);
  
-- comando para ver a estrutura da tabela
DESCRIBE itau.clientes;

-- comando para inserir registros em uma tabela
INSERT INTO itau.clientes(cod_cliente,nome_cliente,idade_cliente,email_cliente) VALUES 
(1,"Cleiton Silva",18,"cleitce@gmail.com"),
(2,"Manuel Assis",30,"manuelassis@gmail.com"),
(3,"Joaquim Bandeira",44,"joaquimbandeira@ig.com.br"),
(4,"Juliana Martins",15,"juliana.martins@terra.com.br"),
(5,"Maria Moreira",57,"maria.moreira@gmail.com");

INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (6,"Jonas V. Donaldson",92,"elementum.at@velitegestas.co.uk"),(7,"Elizabeth N. Zamora",97,"Duis.mi.enim@libero.com"),(8,"Theodore Abbott",64,"aliquet.Phasellus.fermentum@mollis.ca"),(9,"Noah O. Spence",68,"vitae.odio.sagittis@ipsumdolor.net"),(10,"Mufutau Z. Little",49,"Aliquam.erat.volutpat@tempusscelerisquelorem.edu"),(11,"Noelani Graham",56,"non.feugiat@tellus.co.uk"),(12,"Brent Hicks",94,"tellus.eu.augue@eu.com"),(13,"Brett Dillard",18,"Fusce.dolor@sedpede.com"),(14,"Abbot Hughes",37,"Curae.Donec@Praesenteu.net"),(15,"Ralph Wheeler",50,"Praesent.eu@afeugiattellus.edu");
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (16,"Alma F. Warner",89,"aliquet.libero.Integer@risus.ca"),(17,"Miriam Savage",66,"nulla@scelerisque.com"),(18,"Aidan M. Ewing",54,"leo.in.lobortis@vestibulumlorem.com"),(19,"Tanisha E. Craft",55,"parturient.montes.nascetur@sodalesnisimagna.com"),(20,"Erasmus Stevens",83,"non.dapibus.rutrum@Nullamvitaediam.net"),(21,"Flynn O. Potter",41,"Vivamus@necorciDonec.org"),(22,"Kennan E. Duran",74,"vel.est@tempus.edu"),(23,"Yetta Poole",67,"enim.sit.amet@Nam.edu"),(24,"Asher Sheppard",84,"vitae@maurisSuspendisse.org"),(25,"Hedley Beach",26,"justo.faucibus.lectus@nonvestibulum.com");
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (26,"Susan Gross",44,"sodales.at.velit@ipsum.ca"),(27,"Aristotle Conley",63,"enim.Sed@faucibus.edu"),(28,"Adrienne Young",26,"ipsum.dolor.sit@urnaet.edu"),(29,"Basil Kline",76,"mi.Aliquam@orcilacus.com"),(30,"Forrest E. Owens",63,"ultrices.posuere@aenimSuspendisse.org"),(31,"Geoffrey Simon",36,"augue@molestiedapibus.com"),(32,"Kamal Wells",90,"augue@aliquam.edu"),(33,"Charlotte U. Hewitt",83,"eros.turpis@necmetus.com"),(34,"Garrison Guthrie",88,"in.aliquet.lobortis@sagittissemperNam.ca"),(35,"Gannon R. Bridges",45,"Fusce.mi.lorem@facilisi.org");
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (36,"Arsenio Horn",29,"lacus.vestibulum.lorem@loremDonec.com"),(37,"Mallory M. Burch",33,"a@habitantmorbi.com"),(38,"Stacey Lyons",37,"dui@arcuNunc.co.uk"),(39,"Octavius I. Ramos",84,"elit.pellentesque@pulvinararcu.com"),(40,"Callum Velazquez",56,"consequat.purus.Maecenas@Aeneanmassa.net"),(41,"Maris Galloway",90,"natoque@magnatellusfaucibus.net"),(42,"Nehru Harrington",72,"non.ante.bibendum@quis.co.uk"),(43,"Randall S. Odom",37,"Nullam.velit@dapibusidblandit.edu"),(44,"Lacy Q. Rocha",85,"sagittis.semper@bibendumsedest.edu"),(45,"Hadassah L. Dunn",31,"lorem.tristique.aliquet@ipsumDonec.edu");
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (46,"Alexa Rivera",54,"amet@pede.net"),(47,"Olympia Galloway",87,"feugiat.Lorem.ipsum@euaccumsansed.com"),(48,"Ashely Fleming",19,"Curabitur@magnaLoremipsum.edu"),(49,"Ian Z. Dejesus",33,"luctus.vulputate.nisi@pharetrafelis.com"),(50,"Kimberly X. Atkins",89,"neque.non@lectusconvallis.co.uk"),(51,"Yetta Rivers",60,"aliquet.nec@aliquamenim.edu"),(52,"Amanda E. Brock",98,"sagittis.semper.Nam@non.com"),(53,"Naida P. Horton",65,"adipiscing.elit@Nulladignissim.edu"),(54,"Lani Ward",45,"amet.nulla.Donec@acipsumPhasellus.edu"),(55,"Dominic Pate",90,"ultrices.sit@lobortisquama.co.uk");
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (56,"Armando Q. Hutchinson",58,"natoque@nibhQuisquenonummy.edu"),(57,"Quin Morgan",40,"Proin@velitduisemper.edu"),(58,"Scarlet E. Love",56,"ipsum@elit.edu"),(59,"Craig Hoffman",47,"placerat.eget@pedenecante.co.uk"),(60,"Georgia Walter",69,"In.scelerisque.scelerisque@maurissagittisplacerat.ca"),(61,"Regan Henry",79,"posuere.at.velit@dolor.edu"),(62,"Oprah Strong",83,"sem.semper@Aliquamauctorvelit.com"),(63,"Quail Rutledge",29,"felis@acfermentum.edu"),(64,"Aubrey X. Hardy",46,"sit.amet.luctus@nulla.co.uk"),(65,"Clinton T. Allen",88,"aptent.taciti@Quisque.edu");
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (66,"Kirestin Mosley",49,"faucibus.Morbi.vehicula@pharetraQuisqueac.ca"),(67,"Aubrey Travis",61,"magna.Cras@ornarelectusjusto.com"),(68,"Alyssa G. Norton",73,"felis.eget@idblanditat.net"),(69,"Isaac Stanton",35,"Integer.id.magna@pedeacurna.com"),(70,"Fatima W. Petersen",70,"Suspendisse.commodo@estNunc.org"),(71,"Dexter Morgan",41,"risus.at.fringilla@rutrumnon.com"),(72,"Anastasia T. Pierce",89,"risus@euismodurna.ca"),(73,"Julie Curry",57,"velit@dictumeuplacerat.edu"),(74,"Cody Robertson",20,"libero.lacus.varius@nostraper.com"),(75,"Echo Moran",92,"Fusce@quismassa.edu");
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (76,"Wayne K. Ellison",45,"molestie@dolor.ca"),(77,"Amir Frederick",54,"molestie.arcu.Sed@sociosquad.org"),(78,"Hilda Knowles",27,"dui@sodaleseliterat.org"),(79,"Aurora Dalton",26,"nec.mauris@tempusscelerisque.net"),(80,"Jacqueline Madden",32,"felis@nibhenimgravida.com"),(81,"Aladdin Tyler",88,"non.massa.non@hendreritnequeIn.ca"),(82,"Octavius O. Waller",55,"dolor.tempus@Mauris.net"),(83,"Eliana H. Bond",89,"Donec.elementum.lorem@fames.net"),(84,"Rowan A. Sargent",43,"a.nunc@odioNam.com"),(85,"Orli Pickett",28,"Ut@magna.com");
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (86,"Bernard R. Snyder",36,"lacus.Cras.interdum@urnaNullam.org"),(87,"Brittany Fischer",78,"tellus.justo@nullaanteiaculis.edu"),(88,"Alec O. Fuentes",71,"nunc@Sedauctorodio.org"),(89,"Oliver H. Harmon",83,"semper@Quisquelibero.edu"),(90,"Fiona O. Landry",32,"non.lacinia@habitant.net"),(91,"Francesca Sexton",93,"Nulla.aliquet@nulla.ca"),(92,"Uma T. George",83,"Ut@necligulaconsectetuer.ca"),(93,"Olivia Howe",63,"metus@IntegermollisInteger.org"),(94,"Kevin S. Yates",52,"sit@erategettincidunt.ca"),(95,"Baxter Sampson",32,"augue.ut.lacus@nisinibhlacinia.com");
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (96,"Felicia D. Morales",31,"sed.est.Nunc@duiSuspendisse.edu"),(97,"Leroy Stevenson",76,"ridiculus@pharetra.ca"),(98,"Sybill F. Leon",59,"a.mi@Vivamusrhoncus.co.uk"),(99,"Mufutau Hoover",46,"dui.in@neque.com"),(100,"Sylvia Carlson",82,"In.mi.pede@anteiaculisnec.edu"),(101,"Shay K. Ashley",47,"mauris.ipsum@eleifendCras.edu"),(102,"Raymond Bradley",36,"molestie.orci@magnaet.ca"),(103,"Suki Cherry",62,"turpis.Aliquam.adipiscing@sagittisDuisgravida.edu"),(104,"Suki Y. Franks",29,"imperdiet@ipsumporta.co.uk"),(105,"Damian Alvarez",34,"sem@laoreetlectusquis.edu");

-- exemplos de comandos SELECT para consultar registros
SELECT * FROM itau.clientes;  
SELECT * FROM itau.clientes WHERE nome_cliente LIKE "M%";
SELECT COUNT(*) AS quantidade_registros FROM itau.clientes;
SELECT * FROM itau.clientes ORDER BY 2 ASC;
SELECT * FROM itau.clientes WHERE idade_cliente >= 18 AND idade_cliente <= 30 ORDER BY idade_cliente;
SELECT * FROM itau.clientes WHERE idade_cliente BETWEEN 18 AND 30 ORDER BY idade_cliente;
SELECT MAX(idade_cliente) AS maior_idade FROM itau.clientes;
SELECT MIN(idade_cliente) AS menor_idade FROM itau.clientes;
SELECT * FROM itau.clientes WHERE idade_cliente = (SELECT MAX(idade_cliente) AS maior_idade FROM itau.clientes);
SELECT * FROM itau.clientes WHERE idade_cliente = (SELECT MIN(idade_cliente) AS menor_idade FROM itau.clientes);
SELECT * FROM itau.clientes WHERE idade_cliente = (SELECT MAX(idade_cliente) AS maior_idade FROM itau.clientes) 
OR idade_cliente = (SELECT MIN(idade_cliente) AS menor_idade FROM itau.clientes);
SELECT * FROM itau.clientes WHERE idade_cliente IN(20,30,40,50) ORDER BY 3;
SELECT idade_cliente, COUNT(idade_cliente) AS TotalClientes FROM itau.clientes WHERE idade_cliente IN(20,30,40,50) GROUP BY idade_cliente;

-- comando para criar, excluir, renomear ou modificar novos campos na tabela
ALTER TABLE itau.clientes ADD endereco VARCHAR(80) NOT NULL;
ALTER TABLE itau.clientes DROP endereco;
ALTER TABLE itau.clientes ADD endereco_cliente VARCHAR(80) NOT NULL;
ALTER TABLE itau.clientes RENAME COLUMN endereco_cliente TO endereco_cliente_especial;
ALTER TABLE itau.clientes CHANGE endereco_cliente endereco_cliente VARCHAR(85) NOT NULL;
-- ou
ALTER TABLE itau.clientes MODIFY endereco_cliente VARCHAR(85) NOT NULL;

-- atualizando o conteúdo de um ou mais campos
UPDATE itau.clientes SET idade_cliente = 25 WHERE cod_cliente = 1;
UPDATE itau.clientes SET endereco_cliente = "Rua X, 500" WHERE cod_cliente = 1;
UPDATE itau.clientes SET endereco_cliente = "Atualizar endereço" WHERE endereco_cliente = "";

-- comando para gerar um BACKUP da tabela
CREATE TABLE itau.bkp_clientes SELECT * FROM itau.clientes;
-- Obs.: Este comando gera um cópia da tabela sem PRIMARY KEY

-- comando para excluir todos os registros da tabela
DELETE FROM itau.clientes;

-- comando para restaurar o backup da tabela
INSERT INTO itau.clientes(cod_cliente,nome_cliente,idade_cliente,email_cliente,endereco_cliente)
SELECT * FROM itau.bkp_clientes;

CREATE DATABASE unibanco;
CREATE TABLE unibanco.clientes SELECT * FROM itau.clientes;

DESCRIBE unibanco.clientes;

-- comando para deletar uma tabela
DROP TABLE itau.bkp_clientes;
DROP TABLE itau.clientes;

-- comando para criação de nova tabela CLIENTES
CREATE TABLE itau.clientes(
  cod_cliente INT NOT NULL AUTO_INCREMENT,
  nome_cliente VARCHAR(50) NOT NULL,
  CPF_cliente CHAR(11) NOT NULL,
  endereco_cliente VARCHAR(60) NOT NULL,
  bairro_cliente VARCHAR(30) NOT NULL,
  estado_cliente CHAR(2) NOT NULL,
  cep_cliente CHAR(8) NOT NULL,
  idade_cliente INT(3) NOT NULL,
  agencia_cliente CHAR(4) NOT NULL,
  conta_corrente CHAR(8) NOT NULL,
  digito_verificador INT(1) NOT NULL,
  email_cliente VARCHAR(80) NOT NULL,
  data_modificacao_registro DATETIME,
  PRIMARY KEY(cod_cliente,CPF_cliente));
  
DESCRIBE itau.clientes;
  
INSERT INTO itau.clientes(
    nome_cliente,CPF_cliente,endereco_cliente,bairro_cliente,estado_cliente,cep_cliente,idade_cliente,agencia_cliente,
    conta_corrente,digito_verificador,email_cliente,data_modificacao_registro)
    VALUES(
    "Cleiton Silva","11111111122","Rua X, 100","Vila Maria","SP","01081101",20,"1000","12345678",9,"cleitce@gmail.com",now());
    
-- criação / migração de duas tabelas difentes
INSERT INTO itau.clientes(
  nome_cliente,CPF_cliente,endereco_cliente,bairro_cliente,estado_cliente,cep_cliente,idade_cliente,agencia_cliente,
  conta_corrente,digito_verificador,email_cliente,data_modificacao_registro)
  SELECT nome_cliente,"Atualizar",endereco_cliente,"Atualizar","xx","00000000",idade_cliente,"0",
  "0",0,email_cliente,now() FROM unibanco.clientes;
  
SELECT * FROM itau.clientes;

USE itau;
CREATE TABLE `produtos` (
	`cod_produto` int NOT NULL AUTO_INCREMENT,
	`nome_produto` varchar(50) NOT NULL,
	`quantidade_produto` int NOT NULL,
	`valor_unitario` DECIMAL(8,2) NOT NULL,
	`cod_marca` int NOT NULL,
	PRIMARY KEY (`cod_produto`)
);

CREATE TABLE `marcas` (
	`cod_marca` int NOT NULL AUTO_INCREMENT,
	`nome_marca` varchar(50) NOT NULL,
	PRIMARY KEY (`cod_marca`)
);

ALTER TABLE `produtos` ADD CONSTRAINT `produtos_fk0` FOREIGN KEY (`cod_marca`) REFERENCES `marcas`(`cod_marca`);

-- Obs.: A inclusão de marcas deve ser executado antes de inserir produtos devido ao RELACIONAMENTO entre as tabelas
INSERT INTO itau.marcas(nome_marca)
  VALUES("Brastemp"),("Samsung"),("Sony"),("LG"),("Wallita");
  
SELECT * FROM itau.marcas;

INSERT INTO itau.produtos(nome_produto, quantidade_produto, valor_unitario, cod_marca) VALUES("Geladeira",10,1200.55,1);
INSERT INTO itau.produtos(nome_produto, quantidade_produto, valor_unitario, cod_marca) VALUES("Fogão",3,820.12,1);
INSERT INTO itau.produtos(nome_produto, quantidade_produto, valor_unitario, cod_marca) VALUES("Celular",20,2230.40,2);
INSERT INTO itau.produtos(nome_produto, quantidade_produto, valor_unitario, cod_marca) VALUES("Microondas",30,350.00,1);
INSERT INTO itau.produtos(nome_produto, quantidade_produto, valor_unitario, cod_marca) VALUES("TV",5,3381.00,3);
INSERT INTO itau.produtos(nome_produto, quantidade_produto, valor_unitario, cod_marca) VALUES("TV",10,2500.00,4);
INSERT INTO itau.produtos(nome_produto, quantidade_produto, valor_unitario, cod_marca) VALUES("Fritadeira",50,440.00,5);

SELECT * FROM itau.produtos;

SELECT P.cod_produto, P.nome_produto, P.quantidade_produto, P.valor_unitario, P.cod_marca, M.nome_marca 
FROM itau.produtos AS P INNER JOIN itau.marcas AS M WHERE P.cod_marca=M.cod_marca;

SELECT P.*, M.nome_marca 
FROM itau.produtos AS P INNER JOIN itau.marcas AS M ON (P.cod_marca=M.cod_marca);

SELECT SUM(itau.produtos.valor_unitario) FROM itau.produtos;

SELECT * FROM clientes;

CREATE TABLE itau.cargos(
  cod_cargo CHAR(2) NOT NULL PRIMARY KEY,
  nome_cargo VARCHAR(50) NOT NULL,
  valor_cargo DECIMAL(8,2) NOT NULL);
  
CREATE TABLE itau.funcionarios(
matricula INT NOT NULL,
nome_funcionario VARCHAR(50) NOT NULL,
cod_cargo CHAR(2) NOT NULL,
PRIMARY KEY (matricula),
FOREIGN KEY (cod_cargo) REFERENCES itau.cargos(cod_cargo));

ALTER TABLE itau.funcionarios CHANGE matricula matricula INT NOT NULL AUTO_INCREMENT;

INSERT INTO itau.cargos
(cod_cargo,nome_cargo,valor_cargo)
VALUES
("C1","Analista de Sistemas",8500),
("C2","Administrador de BD",9500),
("C3","Jovem Aprendiz",1500),
("C4","Gerente de CPD",6500);

INSERT INTO itau.funcionarios
(nome_funcionario,cod_cargo)
VALUES
("Roberto de Farias","C1"),
("Cláudia da Silva","C1"),
("Givanildo Marques","C2"),
("Petrolina da Silva","C4"),
("João Bosco","C2"); 

SELECT * FROM itau.cargos AS C INNER JOIN itau.funcionarios AS F ON(C.cod_cargo=F.cod_cargo);
SELECT * FROM itau.cargos AS C LEFT JOIN itau.funcionarios AS F ON(C.cod_cargo=F.cod_cargo);
SELECT * FROM itau.cargos AS C RIGHT JOIN itau.funcionarios AS F ON(C.cod_cargo=F.cod_cargo);

SELECT COUNT(F.cod_cargo) AS quantidade_funcionarios, C.nome_cargo, SUM(C.valor_cargo) 
FROM itau.cargos AS C LEFT JOIN itau.funcionarios AS F 
ON(C.cod_cargo=F.cod_cargo) GROUP BY c.cod_cargo;

CREATE DATABASE backup;
USE backup;

-- EXCLUSÃO DAS TABELAS
DROP TABLE backup.cargos;
DROP TABLE backup.clientes;
DROP TABLE backup.funcionarios;
DROP TABLE backup.marcas;
DROP TABLE backup.produtos;

-- CRIAÇÃO DAS TABELAS DE BACKUP
CREATE TABLE backup.cargos SELECT * FROM itau.cargos;
CREATE TABLE backup.clientes SELECT * FROM itau.clientes;
CREATE TABLE backup.funcionarios SELECT * FROM itau.funcionarios;
CREATE TABLE backup.marcas SELECT * FROM itau.marcas;
CREATE TABLE backup.produtos SELECT * FROM itau.produtos;

-- comando para chamar um store procedure
CALL backup.backup_itau_tables();
