-- Projeto Banco de Dados
-- Sistema de Cadastro de Clientes

CREATE TABLE clientes (
    codigo INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100),
    telefone VARCHAR(20),
    cidade VARCHAR(50)
);

INSERT INTO clientes (codigo, nome, email, telefone, cidade) VALUES
(1, 'Ana Silva', 'ana@email.com', '62999990001', 'Goiania'),
(2, 'Carlos Souza', 'carlos@email.com', '62999990002', 'Goiania'),
(3, 'Mariana Oliveira', 'mariana@email.com', '62999990003', 'Anapolis'),
(4, 'Joao Santos', 'joao@email.com', '62999990004', 'Trindade'),
(5, 'Fernanda Costa', 'fernanda@email.com', '62999990005', 'Aparecida de Goiania');

SELECT * FROM clientes;
