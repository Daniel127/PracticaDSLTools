CREATE DATABASE SampleBD;
USE SampleBD;

CREATE TABLE IF NOT EXISTS Cliente
(
	ClavePrimaria1 INTEGER NOT NULL,
	Atributo1 CHAR NOT NULL,
	AtributoEntidad1 CHAR(20) NOT NULL,
	AtributoEntidad2 CHAR(20) NOT NULL,
	PRIMARY KEY(ClavePrimaria1)
);
	
CREATE TABLE IF NOT EXISTS Pedido
(
	Codigo CHAR(20) NOT NULL,
	AtributoEntidad1 CHAR(20) NOT NULL,
	PRIMARY KEY(Codigo)
);
	
CREATE TABLE IF NOT EXISTS Relacion1
(
	Codigo CHAR(20),
	FOREIGN KEY (Codigo) REFERENCES Pedido (Codigo),
	ClavePrimaria1 INTEGER,
	FOREIGN KEY (ClavePrimaria1) REFERENCES Cliente (ClavePrimaria1)
);

