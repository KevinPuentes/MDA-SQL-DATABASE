CREATE DATABASE prueba;


CREATE TABLE Persona (
	id_persona int,
	cedula int,
	nombre varchar (255),
	apellido varchar (255),
	direccion varchar (255),
	edad int,
	telefono varchar (255),
    correo varchar (255)
   );

  

CREATE TABLE Trabajo (
	id_trabajo int,
	direccion varchar (255),
	ciudad varchar (255),
    pais varchar (255)
   );

  

CREATE TABLE Telefono (
	id_telefono int,
	indicador varchar (255),
    numero varchar (255)
   );

  

CREATE TABLE Trabajo_persona (
	id_trabajo int,
    id_persona int
   );

  

CREATE TABLE Telefono_persona (
	id_persona int,
    id_telefono int
   );

  
ALTER TABLE Trabajo_persona
ADD CONSTRAINT FK_Id_trabajo
FOREIGN KEY (Id_trabajo) REFERENCES entity.name(Id_trabajo); 

ALTER TABLE Telefono_persona
ADD CONSTRAINT FK_Id_persona
FOREIGN KEY (Id_persona) REFERENCES entity.name(Id_persona); 
INSERT INTO Persona (int id_persona,  int cedula,  varchar (255) nombre,  varchar (255) apellido,  varchar (255) direccion,  int edad,  varchar (255) telefono,  varchar (255) correo,  ) VALUES ('value1','value2','value3', ...);
INSERT INTO Trabajo (int id_trabajo,  varchar (255) direccion,  varchar (255) ciudad,  varchar (255) pais,  ) VALUES ('value1','value2','value3', ...);
INSERT INTO Telefono (int id_telefono,  varchar (255) indicador,  varchar (255) numero,  ) VALUES ('value1','value2','value3', ...);
UPDATE Persona SET correo='Cinquirris' WHERE correo;
UPDATE Trabajo SET pais='Cinquirris' WHERE pais;
UPDATE Telefono SET numero='Cinquirris' WHERE numero;
DELETE*FROM Persona WHERE correo='Notas Malas';
DELETE*FROM Trabajo WHERE pais='Notas Malas';
DELETE*FROM Telefono WHERE numero='Notas Malas';
SELECT*FROM Persona WHERE correo='NOTAS GUENAS';
SELECT*FROM Trabajo WHERE pais='NOTAS GUENAS';
SELECT*FROM Telefono WHERE numero='NOTAS GUENAS';
