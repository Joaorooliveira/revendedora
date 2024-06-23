CREATE DATABASE revendedora;
USE revendedora;

CREATE TABLE veiculo (
    id INT AUTO_INCREMENT PRIMARY KEY,
    marca VARCHAR(50),
    modelo VARCHAR(50),
    ano INT,
    preco DOUBLE
);