CREATE TABLE cliente(
    id serial not null,
    cpf varchar(11) NOT NULL,
    data_cadastro date,
    nome varchar(150) NOT NULL,
    primary key (id)
);

INSERT INTO cliente (cpf, data_cadastro, nome) VALUES ('00479309183','2020-12-29','João Paulo');
INSERT INTO cliente (cpf, data_cadastro, nome) VALUES ('96928370092','2020-12-29','Thiago');
INSERT INTO cliente (cpf, data_cadastro, nome) VALUES ('32296356044','2020-12-29','Rafael');
INSERT INTO cliente (cpf, data_cadastro, nome) VALUES ('57517508024','2020-12-29','Rodrigo');
INSERT INTO cliente (cpf, data_cadastro, nome) VALUES ('78037949044','2020-12-29','Camila');
INSERT INTO cliente (cpf, data_cadastro, nome) VALUES ('93598591098','2020-12-29','Fernanda');
INSERT INTO cliente (cpf, data_cadastro, nome) VALUES ('93598591098','2020-12-29','Fernando');
INSERT INTO cliente (cpf, data_cadastro, nome) VALUES ('48097491001','2020-12-29','Marina');
INSERT INTO cliente (cpf, data_cadastro, nome) VALUES ('95485751083','2020-12-29','Geovana');