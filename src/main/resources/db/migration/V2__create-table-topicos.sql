CREATE TABLE topicos (
    id BIGINT NOT NULL AUTO_INCREMENT,
    titulo VARCHAR(200) NOT NULL,
    mensaje VARCHAR(750) NOT NULL,
    fechaCreacion DATETIME NOT NULL,
    status VARCHAR(15) NOT NULL,
    id_autor BIGINT NOT NULL,
    curso VARCHAR(20) NOT NULL,


    PRIMARY KEY (id),
    CONSTRAINT fk_topicos_id_autor FOREIGN KEY (id_autor) REFERENCES usuarios(id)
);