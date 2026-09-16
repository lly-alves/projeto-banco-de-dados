-- Consultas do Sistema de Cadastro de Clientes

-- 1. Listar todos os clientes
SELECT * FROM clientes;

-- 2. Listar somente os clientes de Goiania
SELECT * FROM clientes
WHERE cidade = 'Goiania';

-- 3. Buscar clientes em ordem alfabética
SELECT * FROM clientes
ORDER BY nome;

-- 4. Consultar somente nome e e-mail
SELECT nome, email
FROM clientes;
