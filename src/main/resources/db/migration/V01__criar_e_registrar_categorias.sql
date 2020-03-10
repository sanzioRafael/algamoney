CREATE TABLE categoria
(
   codigo BIGINT (20) PRIMARY KEY AUTO_INCREMENT,
   nome VARCHAR (50) NOT NULL
)
ENGINE= InnoDB DEFAULT CHARSET= utf8;

INSERT INTO categoria (codigo, nome) VALUES(1, 'Lazer');
INSERT INTO categoria (codigo, nome) VALUES(2, 'Alimentação');
INSERT INTO categoria (codigo, nome) VALUES(3, 'Farmácia');
INSERT INTO categoria (codigo, nome) VALUES(4, 'Supermercado');
INSERT INTO categoria (codigo, nome) VALUES(5, 'Outros');
INSERT INTO categoria (codigo, nome) VALUES(11, 'Finaciamento');
INSERT INTO categoria (codigo, nome) VALUES(12, 'Bodybuilding');
INSERT INTO categoria (codigo, nome) VALUES(13, 'Impostos');
INSERT INTO categoria (codigo, nome) VALUES(14, 'Eletrônicos');
INSERT INTO categoria (codigo, nome) VALUES(15, 'Despesas bancárias');