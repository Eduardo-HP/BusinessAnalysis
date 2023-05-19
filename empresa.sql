CREATE SCHEMA `empresa`;


CREATE TABLE `empresa`.`TB_CLIENTES` (
  `id_cliente` INT NULL,
  `nome_cliente` VARCHAR(50) NULL,
  `endereco_cliente` VARCHAR(50) NULL,
  `cidade_cliente` VARCHAR(50) NULL,
  `estado_cliente` VARCHAR(50) NULL);


INSERT INTO `empresa`.`TB_CLIENTES` (`id_cliente`, `nome_cliente`, `endereco_cliente`, `cidade_cliente`, `estado_cliente`)
VALUES (1, "Bob Silva", "Rua 67", "Fortaleza", "CE");

INSERT INTO `empresa`.`TB_CLIENTES` (`id_cliente`, `nome_cliente`, `endereco_cliente`, `cidade_cliente`, `estado_cliente`)
VALUES (2, "Ronaldo Azevedo", "Rua 64", "Campinas", "SP");

INSERT INTO `empresa`.`TB_CLIENTES` (`id_cliente`, `nome_cliente`, `endereco_cliente`, `cidade_cliente`, `estado_cliente`)
VALUES (3, "John Lenon", "Rua 42", "Rio de Janeiro", "RJ");

INSERT INTO `empresa`.`TB_CLIENTES` (`id_cliente`, `nome_cliente`, `endereco_cliente`, `cidade_cliente`, `estado_cliente`)
VALUES (4, "Billy Joel", "Rua 39", "Campos", "RJ");

INSERT INTO `empresa`.`TB_CLIENTES` (`id_cliente`, `nome_cliente`, `endereco_cliente`, `cidade_cliente`, `estado_cliente`)
VALUES (5, "Lady Gaga", "Rua 45", "Porto Alegre", "RS");

INSERT INTO `empresa`.`TB_CLIENTES` (`id_cliente`, `nome_cliente`, `endereco_cliente`, `cidade_cliente`, `estado_cliente`)
VALUES (6, "Zico Nunes", "Rua 67", "Fortaleza", "CE");

INSERT INTO `empresa`.`TB_CLIENTES` (`id_cliente`, `nome_cliente`, `endereco_cliente`, `cidade_cliente`, `estado_cliente`)
VALUES (7, "Maria Aparecida", "Rua 61", "Natal", "RN");

INSERT INTO `empresa`.`TB_CLIENTES` (`id_cliente`, `nome_cliente`, `endereco_cliente`, `cidade_cliente`, `estado_cliente`)
VALUES (8, "Elton John", "Rua 22", "Ubatuba", "SP");

INSERT INTO `empresa`.`TB_CLIENTES` (`id_cliente`, `nome_cliente`, `endereco_cliente`, `cidade_cliente`, `estado_cliente`)
VALUES (9, "Dario Maravilha", "Rua 14", "Ubatuba", "SP");

INSERT INTO `empresa`.`TB_CLIENTES` (`id_cliente`, `nome_cliente`, `endereco_cliente`, `cidade_cliente`, `estado_cliente`)
VALUES (10, "Lebron James", "Rua 29", "Fortaleza", "CE");


CREATE TABLE `empresa`.`TB_PEDIDOS` (
  `id_pedido` INT NULL,
  `id_cliente` INT NULL,
  `id_vendedor` INT NULL,
  `data_pedido` DATETIME NULL,
  `id_entrega` INT NULL,
  `valor_pedido` DECIMAL(10,2) NULL);


INSERT INTO `empresa`.`TB_PEDIDOS` (`id_pedido`, `id_cliente`, `id_vendedor`, `data_pedido`, `id_entrega`, `valor_pedido`)
VALUES (1001, 1, 5, now(), 23, 100.00);

INSERT INTO `empresa`.`TB_PEDIDOS` (`id_pedido`, `id_cliente`, `id_vendedor`, `data_pedido`, `id_entrega`, `valor_pedido`)
VALUES (1002, 1, 7, now(), 24, 112.00);

INSERT INTO `empresa`.`TB_PEDIDOS` (`id_pedido`, `id_cliente`, `id_vendedor`, `data_pedido`, `id_entrega`, `valor_pedido`)
VALUES (1003, 2, 5, now(), 23, 250.00);

INSERT INTO `empresa`.`TB_PEDIDOS` (`id_pedido`, `id_cliente`, `id_vendedor`, `data_pedido`, `id_entrega`, `valor_pedido`)
VALUES (1004, 3, 5, now(), 23, 340.00);

INSERT INTO `empresa`.`TB_PEDIDOS` (`id_pedido`, `id_cliente`, `id_vendedor`, `data_pedido`, `id_entrega`, `valor_pedido`)
VALUES (1005, 4, 7, now(), 24, 1290.00);

INSERT INTO `empresa`.`TB_PEDIDOS` (`id_pedido`, `id_cliente`, `id_vendedor`, `data_pedido`, `id_entrega`, `valor_pedido`)
VALUES (1006, 9, 5, now(), 23, 89.00);

INSERT INTO `empresa`.`TB_PEDIDOS` (`id_pedido`, `id_cliente`, `id_vendedor`, `data_pedido`, `id_entrega`, `valor_pedido`)
VALUES (1007, 5, 5, now(), 23, 468.50);

INSERT INTO `empresa`.`TB_PEDIDOS` (`id_pedido`, `id_cliente`, `id_vendedor`, `data_pedido`, `id_entrega`, `valor_pedido`)
VALUES (1008, 1, 7, now(), 24, 572.20);

INSERT INTO `empresa`.`TB_PEDIDOS` (`id_pedido`, `id_cliente`, `id_vendedor`, `data_pedido`, `id_entrega`, `valor_pedido`)
VALUES (1009, 8, 5, now(), 23, 187.45);

INSERT INTO `empresa`.`TB_PEDIDOS` (`id_pedido`, `id_cliente`, `id_vendedor`, `data_pedido`, `id_entrega`, `valor_pedido`)
VALUES (1010, 7, 7, now(), 24, 579.20);

INSERT INTO `empresa`.`TB_PEDIDOS` (`id_pedido`, `id_cliente`, `id_vendedor`, `data_pedido`, `id_entrega`, `valor_pedido`)
VALUES (1011, 10, 5, now(), 23, 192.45);

INSERT INTO `empresa`.`TB_PEDIDOS` (`id_pedido`, `id_cliente`, `id_vendedor`, `data_pedido`, `id_entrega`, `valor_pedido`)
VALUES (1012, 8, 5, now(), 23, 140.45);

INSERT INTO `empresa`.`TB_PEDIDOS` (`id_pedido`, `id_cliente`, `id_vendedor`, `data_pedido`, `id_entrega`, `valor_pedido`)
VALUES (1013, 5, 7, now(), 28, 573.20);

INSERT INTO `empresa`.`TB_PEDIDOS` (`id_pedido`, `id_cliente`, `id_vendedor`, `data_pedido`, `id_entrega`, `valor_pedido`)
VALUES (1014, 6, 5, now(), 27, 191.45);

INSERT INTO `empresa`.`TB_PEDIDOS` (`id_pedido`, `id_cliente`, `id_vendedor`, `data_pedido`, `id_entrega`, `valor_pedido`)
VALUES (1015, 6, 4, now(), 22, 154.37);


CREATE TABLE `empresa`.`TB_VENDEDOR` (
  `id_vendedor` INT NULL,
  `nome_vendedor` VARCHAR(50) NULL,
  `dept_vendedor` VARCHAR(50) NULL);


INSERT INTO `empresa`.`TB_VENDEDOR` (`id_vendedor`, `nome_vendedor`, `dept_vendedor`)
VALUES (1, "Vendedor 1", "Eletronicos");

INSERT INTO `empresa`.`TB_VENDEDOR` (`id_vendedor`, `nome_vendedor`, `dept_vendedor`)
VALUES (2, "Vendedor 2", "Vestuario");

INSERT INTO `empresa`.`TB_VENDEDOR` (`id_vendedor`, `nome_vendedor`, `dept_vendedor`)
VALUES (3, "Vendedor 3", "Eletronicos");

INSERT INTO `empresa`.`TB_VENDEDOR` (`id_vendedor`, `nome_vendedor`, `dept_vendedor`)
VALUES (4, "Vendedor 4", "Moveis");

INSERT INTO `empresa`.`TB_VENDEDOR` (`id_vendedor`, `nome_vendedor`, `dept_vendedor`)
VALUES (5, "Vendedor 5", "Eletrodomesticos");

INSERT INTO `empresa`.`TB_VENDEDOR` (`id_vendedor`, `nome_vendedor`, `dept_vendedor`)
VALUES (6, "Vendedor 6", "Eletrodomesticos");

INSERT INTO `empresa`.`TB_VENDEDOR` (`id_vendedor`, `nome_vendedor`, `dept_vendedor`)
VALUES (7, "Vendedor 7", "Eletronicos");

# Contagem de clientes por cidade

SELECT COUNT(id_cliente) AS contagem, cidade_cliente
FROM empresa.tb_clientes
GROUP BY cidade_cliente
ORDER BY contagem DESC;

# Média dos pedidos

SELECT AVG(valor_pedido) AS media
FROM empresa.tb_pedidos;

# Média do valor dos pedidos por cidade

SELECT ROUND (AVG(valor_pedido),2) AS media, cidade_cliente
FROM empresa.tb_pedidos P, empresa.tb_clientes C
WHERE P.id_cliente = C.id_cliente
GROUP BY cidade_cliente
ORDER BY media DESC;


# Novo Cliente

INSERT INTO `empresa`.`tb_clientes` (`id_cliente`, `nome_cliente`, `endereco_cliente`, `cidade_cliente`, `estado_cliente`)
VALUES (11, "Michael Jordan", "Rua 21", "Palmas", "TO");

# Média do valor dos pedidos por cidade com o novo cliente

SELECT
CASE
	WHEN ROUND (AVG(valor_pedido),2) IS NULL THEN 0
    ELSE ROUND (AVG(valor_pedido),2)
    END AS media,
    cidade_cliente
FROM empresa.tb_pedidos P RIGHT JOIN empresa.tb_clientes C
ON P.id_cliente = C.id_cliente
GROUP BY cidade_cliente
ORDER BY media DESC;

# Faturamento da empresa (soma total do valor dos pedidos)

SELECT SUM(valor_pedido) AS faturamento
FROM empresa.tb_pedidos

# Faturamento por cidade

SELECT SUM(valor_pedido) AS faturamento, cidade_cliente
FROM empresa.tb_pedidos P, empresa.tb_clientes C
WHERE P.id_cliente = C.id_cliente
GROUP BY cidade_cliente;

# Mais 2 clientes novos

INSERT INTO `empresa`.`TB_CLIENTES` (`id_cliente`, `nome_cliente`, `endereco_cliente`, `cidade_cliente`, `estado_cliente`)
VALUES (12, "Bill Gates", "Rua 14", "Santos", "SP");

INSERT INTO `empresa`.`TB_CLIENTES` (`id_cliente`, `nome_cliente`, `endereco_cliente`, `cidade_cliente`, `estado_cliente`)
VALUES (13, "Jeff Bezos", "Rua 29", "Osasco", "SP");

# Faturamento por cidade e estado

SELECT SUM(valor_pedido) AS faturamento, cidade_cliente, estado_cliente
FROM empresa.tb_pedidos P, empresa.tb_clientes C
WHERE P.id_cliente = C.id_cliente
GROUP BY cidade_cliente, estado_cliente
ORDER BY estado_cliente;

# Mais 2 clientes

INSERT INTO `empresa`.`TB_CLIENTES` (`id_cliente`, `nome_cliente`, `endereco_cliente`, `cidade_cliente`, `estado_cliente`)
VALUES (14, "Melinda Gates", "Rua 14", "Barueri", "SP");

INSERT INTO `empresa`.`TB_CLIENTES` (`id_cliente`, `nome_cliente`, `endereco_cliente`, `cidade_cliente`, `estado_cliente`)
VALUES (15, "Barack Obama", "Rua 29", "Barueri", "SP");

# Faturamento por cidade e estado com RIGHT JOIN e CASE

SELECT 
	CASE 
		WHEN FLOOR(SUM(valor_pedido)) IS NULL THEN 0
		ELSE FLOOR(SUM(valor_pedido))
	end AS faturamento, 
	cidade_cliente, 
	estado_cliente
FROM empresa.TB_PEDIDOS P RIGHT JOIN empresa.TB_CLIENTES C
ON P.id_cliente = C.id_cliente
GROUP BY cidade_cliente, estado_cliente
ORDER BY faturamento DESC;

# Quanto cada vendedor ganhou de comissão 10% no estado do Ceará

SELECT SUM(valor_pedido * 0.10) AS comissao, nome_vendedor, estado_cliente
FROM empresa.TB_PEDIDOS P INNER JOIN empresa.TB_CLIENTES C RIGHT JOIN empresa.TB_VENDEDOR V
ON P.id_cliente = C.id_cliente
AND P.id_vendedor = V.id_vendedor
AND estado_cliente = 'CE'
GROUP BY nome_vendedor, estado_cliente
ORDER BY estado_cliente;

SELECT
	CASE
		WHEN ROUND(SUM(valor_pedido * 0.10),2) IS NULL THEN 0
        ELSE ROUND(SUM(valor_pedido * 0.10),2)
        END AS comissao,
        nome_vendedor,
	CASE
		WHEN estado_cliente IS NULL THEN 'Não Atua no CE'
        ELSE estado_cliente
        END AS estado_cliente
FROM empresa.tb_pedidos P INNER JOIN empresa.tb_clientes C RIGHT JOIN empresa.tb_vendedor V
ON P.id_cliente = C.id_cliente
AND P.id_vendedor = V.id_vendedor
AND estado_cliente = 'CE'
GROUP BY nome_vendedor, estado_cliente
ORDER BY estado_cliente;

# Maior Valor

SELECT MAX(valor_pedido) AS maximo
FROM empresa.tb_pedidos;

# Menor Valor
SELECT MIN(valor_pedido) AS maximo
FROM empresa.tb_pedidos;

# Número de pedidos

SELECT COUNT(*) FROM empresa.tb_pedidos;

# Número de clientes que fizeram o pedido

SELECT COUNT(DISTINCT id_cliente) FROM empresa.tb_pedidos;

# Número de pedidos de clientes do CE

SELECT COUNT(C.id_cliente) AS total_pedidos
FROM empresa.tb_pedidos P, empresa.tb_clientes C
WHERE P.id_cliente = C.id_cliente
AND estado_cliente = 'CE';

# Número de pedidos de clientes únicos do CE que fizeram pedidos com o nome de cada cliente + número de pedidos

SELECT nome_cliente, cidade_cliente, COUNT(id_pedido) AS num_pedidos
FROM empresa.tb_pedidos P, empresa.tb_clientes C
WHERE P.id_cliente = C.id_cliente
AND estado_cliente = 'CE'
GROUP BY nome_cliente, cidade_cliente;


# Algum vendedor participou de vendas cujo valor pedido tenha sido superior a 600 no estado de SP?

SELECT nome_cliente, cidade_cliente, valor_pedido, nome_vendedor
FROM empresa.tb_pedidos P INNER JOIN empresa.tb_clientes C INNER JOIN empresa.tb_vendedor V
ON P.id_cliente = C.id_cliente
AND P.id_vendedor = V.id_vendedor
AND estado_cliente = 'SP'
AND valor_pedido > 600;

# Algum vendedor participou de vendas em que a média do valor_pedido por estado do cliente foi superior a 800?

SELECT estado_cliente, CEILING(AVG(valor_pedido)) AS media
FROM empresa.tb_pedidos P INNER JOIN empresa.tb_clientes C
ON P.id_cliente = C.id_cliente
GROUP BY estado_cliente;

SELECT estado_cliente, nome_vendedor, CEILING(AVG(valor_pedido)) AS media
FROM empresa.tb_pedidos P INNER JOIN empresa.tb_clientes C INNER JOIN empresa.tb_vendedor V
ON P.id_cliente = C.id_cliente
AND P.id_vendedor = V.id_vendedor
GROUP BY estado_cliente, nome_vendedor
HAVING media > 800
ORDER BY nome_vendedor;

# Qual estado teve mais de 5 pedidos?

SELECT estado_cliente, (COUNT(id_pedido)) AS contagem
FROM empresa.tb_pedidos P INNER JOIN empresa.tb_clientes C
ON P.id_cliente = C.id_cliente
GROUP BY estado_cliente
HAVING contagem > 5
ORDER BY contagem DESC;

#############

CREATE TABLE `empresa`.`TB_VENDAS` (
  `ano` INT NULL,
  `pais` VARCHAR(45) NULL,
  `produto` VARCHAR(45) NULL,
  `faturamento` INT NULL);
  
INSERT INTO `empresa`.`TB_VENDAS` (`ano`, `pais`, `produto`, `faturamento`)
VALUE (2021, 'Brasil', 'Geladeira', 1130);

INSERT INTO `empresa`.`TB_VENDAS` (`ano`, `pais`, `produto`, `faturamento`)
VALUE (2021, 'Brasil', 'TV', 980);

INSERT INTO `empresa`.`TB_VENDAS` (`ano`, `pais`, `produto`, `faturamento`)
VALUE (2021, 'Argentina', 'Geladeira', 2180);

INSERT INTO `empresa`.`TB_VENDAS` (`ano`, `pais`, `produto`, `faturamento`)
VALUE (2021, 'Argentina', 'TV', 2240);

INSERT INTO `empresa`.`TB_VENDAS` (`ano`, `pais`, `produto`, `faturamento`)
VALUE (2021, 'Portugal', 'Smartphone', 2310);

INSERT INTO `empresa`.`TB_VENDAS` (`ano`, `pais`, `produto`, `faturamento`)
VALUE (2021, 'Portugal', 'TV', 1900);

INSERT INTO `empresa`.`TB_VENDAS` (`ano`, `pais`, `produto`, `faturamento`)
VALUE (2021, 'Inglaterra', 'Notebook', 1800);

INSERT INTO `empresa`.`TB_VENDAS` (`ano`, `pais`, `produto`, `faturamento`)
VALUE (2022, 'Brasil', 'Geladeira', 1400);

INSERT INTO `empresa`.`TB_VENDAS` (`ano`, `pais`, `produto`, `faturamento`)
VALUE (2022, 'Brasil', 'TV', 1345);

INSERT INTO `empresa`.`TB_VENDAS` (`ano`, `pais`, `produto`, `faturamento`)
VALUE (2022, 'Argentina', 'Geladeira', 2180);

INSERT INTO `empresa`.`TB_VENDAS` (`ano`, `pais`, `produto`, `faturamento`)
VALUE (2022, 'Argentina', 'TV', 1390);

INSERT INTO `empresa`.`TB_VENDAS` (`ano`, `pais`, `produto`, `faturamento`)
VALUE (2022, 'Portugal', 'Smartphone', 2480);

INSERT INTO `empresa`.`TB_VENDAS` (`ano`, `pais`, `produto`, `faturamento`)
VALUE (2022, 'Portugal', 'TV', 1980);

INSERT INTO `empresa`.`TB_VENDAS` (`ano`, `pais`, `produto`, `faturamento`)
VALUE (2022, 'Inglaterra', 'Notebook', 2300);

# Faturamento total por ano e faturamento total geral

SELECT ano, SUM(faturamento) AS faturamento
FROM empresa.tb_vendas
GROUP BY ano WITH ROLLUP
ORDER BY ano;

# Faturamento total por ano e país e total geral

SELECT ano, pais, SUM(faturamento) AS faturamento
FROM empresa.tb_vendas
GROUP BY ano, pais WITH ROLLUP;

# Faturamento total por ano e produto a total geral

SELECT ano, produto, SUM(faturamento) AS faturamento
FROM empresa.tb_vendas
GROUP BY ano, produto WITH ROLLUP
ORDER BY GROUPING(produto) DESC;

# Faturamento total por ano e país e total geral com agrupamento do resultado

SELECT
	IF(GROUPING(ano), 'Total de Todos os Anos', ano) AS ano,
    IF(GROUPING(pais), 'Total de Todos os Países', pais) AS pais,
    IF(GROUPING(produto), 'Total de Todos os Produtos', produto) AS produto,
    SUM(faturamento) AS faturamento
FROM empresa.tb_vendas
GROUP BY ano, pais, produto WITH ROLLUP;