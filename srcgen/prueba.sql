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

  
   ALTER TABLE Persona
ADD CONSTRAINT FK_Id_persona
FOREIGN KEY (Id_persona) REFERENCES entity.name(Id_persona); 

   ALTER TABLE Trabajo
ADD CONSTRAINT FK_Id_trabajo
FOREIGN KEY (Id_trabajo) REFERENCES entity.name(Id_trabajo); 

   ALTER TABLE Telefono
ADD CONSTRAINT FK_Id_telefono
FOREIGN KEY (Id_telefono) REFERENCES entity.name(Id_telefono); 

   ALTER TABLE Trabajo_persona
ADD CONSTRAINT FK_Id_trabajo
FOREIGN KEY (Id_trabajo) REFERENCES entity.name(Id_trabajo); 

   ALTER TABLE Telefono_persona
ADD CONSTRAINT FK_Id_persona
FOREIGN KEY (Id_persona) REFERENCES entity.name(Id_persona); 
