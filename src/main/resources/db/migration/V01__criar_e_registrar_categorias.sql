
CREATE TABLE categoria(
	codigo bigint(20) primary key AUTO_INCREMENT, 
    nome VARCHAR(50) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

	INSERT INTO categoria(nome) values ('Lazer');
	INSERT INTO categoria(nome) values ('Alimentação');
	INSERT INTO categoria(nome) values ('Supermercado');
	INSERT INTO categoria(nome) values ('Farmácia');
	INSERT INTO categoria(nome) values ('Outros');