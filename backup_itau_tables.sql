CREATE DEFINER=`root`@`localhost` PROCEDURE `backup_itau_tables`()
BEGIN

	DROP TABLE backup.cargos;
	DROP TABLE backup.clientes;
	DROP TABLE backup.funcionarios;
	DROP TABLE backup.marcas;
	DROP TABLE backup.produtos;


	CREATE TABLE backup.cargos SELECT * FROM
    itau.cargos;
	CREATE TABLE backup.clientes SELECT * FROM
    itau.clientes;
	CREATE TABLE backup.funcionarios SELECT * FROM
    itau.funcionarios;
	CREATE TABLE backup.marcas SELECT * FROM
    itau.marcas;
	CREATE TABLE backup.produtos SELECT * FROM
    itau.produtos;
END