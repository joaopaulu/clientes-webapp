CREATE TABLE usuario(
    id serial not null,
    username varchar(100) NOT NULL,
    password varchar(100) NOT NULL,
    primary key (id)
);

INSERT INTO usuario (username, password) VALUES ('admin','admin');
