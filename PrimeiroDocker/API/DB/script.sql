CREATE DATABASE IF NOT EXISTS BancoNovo;
USE BancoNovo;

CREATE TABLE IF NOT EXISTS products(
    id INT(11) AUTO_INCREMENT,
    name VARCHAR(255),
    price DECIMAL(10,2),
    PRIMARY KEY (id)
);

INSERT INTO products VALUE (0, "Produto 1", 200);
INSERT INTO products VALUE (0, "Produto 2", 300);