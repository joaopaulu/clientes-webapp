CREATE TABLE servico_prestado(
    id bigserial not null,
    descricao varchar(150) NOT NULL,
    valor decimal(19,2),
    id_cliente int,
    data date,
    primary key (id),
    FOREIGN KEY (id_cliente) references cliente(id)
);

INSERT INTO servico_prestado (id, descricao, valor, id_cliente, data) VALUES (1,'Formatar PC',100.00,1,'2020-12-20');
INSERT INTO servico_prestado (id, descricao, valor, id_cliente, data) VALUES (2,'Consertar o teclado',50.00,2,'2020-01-20');
INSERT INTO servico_prestado (id, descricao, valor, id_cliente, data) VALUES (3,'Consertar o mouse',30.00,3,'2020-02-20');
INSERT INTO servico_prestado (id, descricao, valor, id_cliente, data) VALUES (4,'Consertar o celular',90.00,4,'2020-03-20');
INSERT INTO servico_prestado (id, descricao, valor, id_cliente, data) VALUES (5,'Consertar a TV',500.00,5,'2020-04-20');
INSERT INTO servico_prestado (id, descricao, valor, id_cliente, data) VALUES (6,'Consertar o Secador',50.00,5,'2020-05-20');
INSERT INTO servico_prestado (id, descricao, valor, id_cliente, data) VALUES (7,'Consertar o microondas',50.00,7,'2020-05-20');