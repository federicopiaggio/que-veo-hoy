CREATE DATABASE netflox;
USE netflox;
CREATE TABLE pelicula (
    id INT(6) AUTO_INCREMENT NOT NULL PRIMARY KEY,
    titulo VARCHAR(100),
    duracion INT(5),
    director VARCHAR(400),
    anio INT(5),
    fecha_lanzamiento DATE,
    puntuacion INT(2),
    poster VARCHAR(300),
    trama VARCHAR(700)
);

