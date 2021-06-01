CREATE DATABASE ejercicioagendahost ;

USE ejercicioagendahost ;

CREATE TABLE agenda(

    nombre VARCHAR(50),
    apellidos VARCHAR(50),
    direccion VARCHAR(50),
    telefono VARCHAR(50),
    edad VARCHAR(50)
);

INSERT INTO agenda(nombre, apellidos, direccion, telefono,edad)
VALUES ('Milagro','Coto Álvarez','84184320', '21');
VALUES ('Rita','Álvarez Martinez','83856211', '41');

SELECT * FROM agenda;
