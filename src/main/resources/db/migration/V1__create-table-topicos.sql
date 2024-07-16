CREATE TABLE topicos (
    id BIGINT NOT NULL AUTO_INCREMENT,
    titulo VARCHAR(200) NOT NULL,
    mensaje VARCHAR(750) NOT NULL,
    fecha VARCHAR(50) NOT NULL,
    estatus TINYINT NOT NULL,
    autor INT(3) NOT NULL,
    curso VARCHAR(90) NOT NULL,


    PRIMARY KEY (id)
);