# Projeto Banco de Dados

## Sistema de Cadastro de Clientes

Este projeto apresenta uma estrutura simples de banco de dados para cadastro e consulta de clientes utilizando SQL.

## Objetivo

Demonstrar conhecimentos básicos de banco de dados, incluindo:

- criação de tabela;
- definição de campos;
- utilização de chave primária;
- inserção de registros;
- realização de consultas SQL.

## Estrutura da tabela

A tabela `clientes` possui os seguintes campos:

| Campo | Tipo | Descrição |
|---|---|---|
| codigo | INT | Identificação do cliente |
| nome | VARCHAR(100) | Nome do cliente |
| email | VARCHAR(100) | E-mail do cliente |
| telefone | VARCHAR(20) | Telefone do cliente |
| cidade | VARCHAR(50) | Cidade do cliente |

## Arquivos do projeto

### banco_clientes.sql

Contém os comandos SQL para:

- criar a tabela `clientes`;
- inserir registros de exemplo;
- realizar uma consulta inicial.

### consultas_clientes.sql

Contém consultas SQL para:

- listar todos os clientes;
- listar clientes de uma determinada cidade;
- ordenar clientes por nome;
- consultar nome e e-mail dos clientes.

## Tecnologias utilizadas

- SQL
- Banco de Dados Relacional
- GitHub

## Autor

kelly Cristina de F. Alves
Projeto desenvolvido como atividade acadêmica de Banco de Dados.
