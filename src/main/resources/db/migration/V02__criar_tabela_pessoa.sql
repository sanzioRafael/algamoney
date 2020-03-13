CREATE TABLE pessoa
(
   codigo BIGINT (20) PRIMARY KEY AUTO_INCREMENT,
   nome VARCHAR (100) NOT NULL,
   ativo BOOLEAN DEFAULT FALSE NOT NULL,
   logradouro VARCHAR (100) NOT NULL,
   numero VARCHAR (10) NOT NULL,
   complemento VARCHAR (20),
   bairro VARCHAR (50) NOT NULL,
   cep VARCHAR (9) NOT NULL,
   cidade varchar (100) NOT NULL,
   estado varchar (2) NOT NULL
)
ENGINE= InnoDB DEFAULT CHARSET= utf8;

INSERT INTO algamoneyapi.pessoa (codigo, nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES(1, 'Rafael Sanzio', 1, 'Rua Jacareí', '07', 'Quadra 11', 'CPA 1', '78055-070', 'Cuiabá', 'MT');
INSERT INTO algamoneyapi.pessoa (codigo, nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES(2, 'Gabriel Sanzio', 1, 'Rua Jacareí', '07', 'Quadra 11', 'CPA 1', '78055-070', 'Cuiabá', 'MT');
INSERT INTO algamoneyapi.pessoa (codigo, nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES(3, 'MPMT - PGJ', 1, 'Rua. 4', 's/n', '', 'Centro Político Administrativo', '78049-921', 'Cuiabá', 'MT');
INSERT INTO algamoneyapi.pessoa (codigo, nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES(4, 'Cristiano Silva da Luta', 1, 'Rua das Aves mortas', '104', 'Quadra 10', 'Ipiranga', '01242-212', 'Belo Horizonte', 'MG');
INSERT INTO algamoneyapi.pessoa (codigo, nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES(5, 'Fernando Alves', 1, 'Avenida Trenn', '025', 'Apto. 205', 'Costa Larga', '03325-212', 'Belo Horizonte', 'MG');
INSERT INTO algamoneyapi.pessoa (codigo, nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES(7, 'Boipanoi', 1, '58079-670', '23', NULL, 'Rua Manoel Alves de Andrade', '58079-670', 'João Pessoa', 'PB');
INSERT INTO algamoneyapi.pessoa (codigo, nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES(8, 'Carla Vanessa Ribeiro', 1, 'Rua Catete', '354', NULL, 'Areão', '78010-405', 'Cuiabá', 'MT');
INSERT INTO algamoneyapi.pessoa (codigo, nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES(9, 'Sônia Nicole Silvana Gonçalves', 1, 'Rua Vinte e Três', '453', NULL, 'Parque Residencial Tropical Ville', '78042-824', 'Cuiabá', 'MT');
INSERT INTO algamoneyapi.pessoa (codigo, nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES(10, 'Clarice Sophia Corte Real', 1, 'Rua Doze', '488', NULL, 'Loteamento São Thomé', '78056-518', 'Cuiabá', 'MT');

