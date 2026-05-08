-- Crear base de datos
CREATE DATABASE movietime;

-- Seleccionar la base de datos
USE movietime;

-- Crear tabla
CREATE TABLE peliculas (
    id            INT AUTO_INCREMENT PRIMARY KEY,
    titulo        VARCHAR(100) NOT NULL,
    duracionmin   SMALLINT NOT NULL,
    estreno       CHAR(4) NOT NULL,
    creado        DATETIME NOT NULL DEFAULT NOW(),
    modificado    DATETIME NULL
) ENGINE = INNODB;

-- Insertar datos
INSERT INTO peliculas (titulo,duracionmin,estreno) VALUES
    ('Titanic', 150, '2003'),
    ('Shrek',   120, '2005');
    
    select * from peliculas;