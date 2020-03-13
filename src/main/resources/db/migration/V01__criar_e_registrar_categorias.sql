CREATE TABLE categoria
(
   codigo BIGINT (20) PRIMARY KEY AUTO_INCREMENT,
   nome VARCHAR (50) NOT NULL
)
ENGINE= InnoDB DEFAULT CHARSET= utf8;

INSERT INTO algamoneyapi.categoria (codigo, nome) VALUES(1, 'Lazer');
INSERT INTO algamoneyapi.categoria (codigo, nome) VALUES(2, 'Alimentação');
INSERT INTO algamoneyapi.categoria (codigo, nome) VALUES(3, 'Farmácia');
INSERT INTO algamoneyapi.categoria (codigo, nome) VALUES(4, 'Supermercado');
INSERT INTO algamoneyapi.categoria (codigo, nome) VALUES(5, 'Outros');
INSERT INTO algamoneyapi.categoria (codigo, nome) VALUES(6, 'Finaciamento');
INSERT INTO algamoneyapi.categoria (codigo, nome) VALUES(7, 'Bodybuilding');
INSERT INTO algamoneyapi.categoria (codigo, nome) VALUES(8, 'Impostos');
INSERT INTO algamoneyapi.categoria (codigo, nome) VALUES(9, 'Eletrônicos');
INSERT INTO algamoneyapi.categoria (codigo, nome) VALUES(10, 'Despesas bancárias');