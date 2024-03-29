/* Exercecio 1 */
CREATE TABLE PEDIDOS(
ID BIGINT PRIMARY KEY,
PRODUTO VARCHAR(255),
CATEGORIA VARCHAR(255),
PRECO DECIMAL(10,2),
QUANTIDADE INT,
DATA DATE,
CLIENTE VARCHAR(60)
);

/* Exercico 2 */
SELECT * FROM pedidos;

INSERT INTO PEDIDOS (ID,
PRODUTO,
CATEGORIA,
PRECO,
QUANTIDADE,
DATA,
CLIENTE) VALUES (1, "NOTEBOOK SAMSUNG", "INFO", 3523.00, 1, "2022-01-01", "Ana"),
(2, "SOFÁ 3 LUGARES", "MOVÉIS", 2500.00, 1, "2022-01-05", "Ana"),
(3, "CLEAN ARCHITETURE", "LIVROS", 102.90, 2, "2022-01-08", "Eli"),
(4, "MESA DE JANTAR 6 LUGARES", "MÓVEIS", 3678.98, 1, "2022-01-13", "Ana"),
(5, "IPHONE 13 PRO", "CELULARES", 9176.00, 6, "2022-01-04", "Ana"),
(6, "MONITOR DELL 27", "INFO", 1889.00, 3, "2022-01-04", "Dani"),
(7, "IMPLEMENTING DOMAIN-DRIVER DESING", "LIVROS", 144.07, 3, "2022-01-10", "Gabi"),
(8,"JOGO DE PNEUS", "AUTOMOTIVA",  1276.79, 1, '2022-01-15', 'Bia'),
(9,"CLEAN CODE", "LIVROS",  95.17, 1, '2022-01-09', "Bia"),
(10,'GALAXY S22 ULTRA', 'CELULARES',  8549.10, 5, '2022-01-14', 'Dani'),
(11, 'MACBOOK PRO 16', 'INFO',  31752.00, 1, '2022-01-03', 'Caio'),
(12, 'Refactoring Improving the Design of Existing Code', 'LIVROS',  173.90, 1, '2022-01-12', 'Dani'),
(13, 'CAMA QUEEN SIZE', 'MÓVEIS',  3100.00, 2, '2022-01-07', 'Dani'),
(14, 'CENTRAL MULTIMIDIA', 'AUTOMOTIVA',  711.18, 1, '2022-01-16', 'Caio'),
(15, 'BUILDING MICROSERVICE', 'LIVROS',  300.28, 2, '2022-01-11', 'Caio'),
(16, 'GALAXY TAB S8', 'INFO',  5939.10, 4, '2022-01-02', 'Bia');

/* Exercico 3 */
UPDATE pedidos SET CATEGORIA = "INFORMATICA" WHERE CATEGORIA = "INFO";

/* Exercico 4 */
SELECT * FROM PEDIDOS;

/*Exercico 5 */
SELECT *FROM PEDIDOS WHERE CATEGORIA = "CELULARES";

/*Exercico 6*/
SELECT * FROM PEDIDOS WHERE PRECO BETWEEN "3000" AND "10000";

/* Exercico 7*/ 
DELETE FROM PEDIDOS WHERE QUANTIDADE ="1" AND CLIENTE = "Bia";