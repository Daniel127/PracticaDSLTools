CREATE DATABASE SampleBD;
USE SampleBD;

CREATE TABLE IF NOT EXISTS Persona
(
	DNI CHAR(20) NOT NULL,
	Tarjeta CHAR(20) NOT NULL,
	PRIMARY KEY(DNI)
);
	
CREATE TABLE IF NOT EXISTS Coche
(
	Matricula CHAR(20) NOT NULL,
	Modelo CHAR(20) NOT NULL,
	Nombre CHAR(20) NOT NULL,
	FOREIGN KEY (Nombre) REFERENCES Asegurador (Nombre),
	PRIMARY KEY(Matricula)
);
	
CREATE TABLE IF NOT EXISTS Asegurador
(
	Nombre CHAR(20) NOT NULL,
	TipoSeguro CHAR(20) NOT NULL,
Matricula CHAR(20) NOT NULL,
	FOREIGN KEY (Matricula) REFERENCES Coche (Matricula),
		PRIMARY KEY(Nombre)
);
	
CREATE TABLE IF NOT EXISTS Tiene
(
	Matricula CHAR(20),
	FOREIGN KEY (Matricula) REFERENCES Coche (Matricula),
	DNI CHAR(20),
	FOREIGN KEY (DNI) REFERENCES Persona (DNI)
);
CREATE TABLE IF NOT EXISTS Contrata
(
	Nombre CHAR(20) NOT NULL,
	FOREIGN KEY (Nombre) REFERENCES Asegurador (Nombre),
	DNI CHAR(20),
	FOREIGN KEY (DNI) REFERENCES Persona (DNI)
);
);

