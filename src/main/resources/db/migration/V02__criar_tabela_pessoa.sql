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

INSERT INTO pessoa
	(nome, logradouro, numero, complemento, bairro, cep, cidade, estado)
VALUES
	("Rafael Sanzio", "Rua Jacareí", "07", "Quadra 11", "CPA 1", "78055-070", "Cuiabá", "MT");
INSERT INTO pessoa
	(nome, logradouro, numero, complemento, bairro, cep, cidade, estado)
VALUES
	("Gabriel Sanzio", "Rua Jacareí", "07", "Quadra 11", "CPA 1", "78055-070", "Cuiabá", "MT");
INSERT INTO pessoa
	(nome, logradouro, numero, complemento, bairro, cep, cidade, estado)
VALUES
	("MPMT - PGJ", "Rua. 4", "s/n", "", "Centro Político Administrativo", "78049-921", "Cuiabá", "MT");
