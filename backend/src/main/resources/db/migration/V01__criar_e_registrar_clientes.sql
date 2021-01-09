CREATE TABLE cliente(
    id bigserial not null,
    cpf varchar(11) NOT NULL,
    data_cadastro date,
    nome varchar(150) NOT NULL,
    primary key (id)
);

INSERT INTO cliente (id, cpf, data_cadastro, nome) VALUES (1,'00479309183','2020-12-29','João Paulo');
INSERT INTO cliente (id, cpf, data_cadastro, nome) VALUES (2,'96928370092','2020-12-29','Thiago');
INSERT INTO cliente (id, cpf, data_cadastro, nome) VALUES (3,'32296356044','2020-12-29','Rafael');
INSERT INTO cliente (id, cpf, data_cadastro, nome) VALUES (4,'57517508024','2020-12-29','Rodrigo');
INSERT INTO cliente (id, cpf, data_cadastro, nome) VALUES (5,'78037949044','2020-12-29','Camila');
INSERT INTO cliente (id, cpf, data_cadastro, nome) VALUES (6,'93598591098','2020-12-29','Fernanda');
INSERT INTO cliente (id, cpf, data_cadastro, nome) VALUES (7,'93598591098','2020-12-29','Fernando');
INSERT INTO cliente (id, cpf, data_cadastro, nome) VALUES (8,'48097491001','2020-12-29','Marina');
INSERT INTO cliente (id, cpf, data_cadastro, nome) VALUES (9,'95485751083','2020-12-29','Geovana');