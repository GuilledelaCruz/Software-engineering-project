drop table socios;
drop table noticias;
drop table login;

CREATE TABLE SOCIOS(
  DNI Varchar2(8), 
	NOMBRE VARCHAR2(50), 
	APELLIDOS VARCHAR2(50), 
	TELEFONO VARCHAR2(9), 
	EMAIL VARCHAR2(120) unique, 
	 PRIMARY KEY (DNI)
   );
CREATE TABLE NOTICIAS(
  IDNOTICIA NUMBER,
  TITULO VARCHAR2(150 BYTE), 
	AUTOR VARCHAR2(50 BYTE), 
	CONTENIDO VARCHAR2(3000 BYTE), 
	 PRIMARY KEY (IDNOTICIA)
   );
   

create table login(
  usuario varchar2(30) primary key,
  password_user varchar2(30),
  rol varchar2(20) check(rol = 'Administrador' or rol = 'Usuario')
);