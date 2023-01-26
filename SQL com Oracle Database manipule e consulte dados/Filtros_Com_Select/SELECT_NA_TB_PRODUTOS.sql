SELECT * FROM TB_PRODUTOS WHERE SABOR = 'Melancia';
SELECT * FROM TB_PRODUTOS WHERE SABOR = 'Limao';
SELECT * FROM TB_PRODUTOS WHERE SABOR = 'Citricos';
SELECT * FROM TB_PRODUTOS WHERE PRECO_LISTA > 16.008;
SELECT * FROM TB_PRODUTOS WHERE PRECO_LISTA = 16.008;


-- Filtros compostos

SELECT * FROM TB_PRODUTOS WHERE PRECO_LISTA >= 16 AND PRECO_LISTA <=21;

SELECT * FROM TB_PRODUTOS WHERE PRECO_LISTA > 16 AND SABOR = 'Laranja';

SELECT * FROM TB_PRODUTOS WHERE PRECO_LISTA > 16 OR SABOR = 'Laranja';

SELECT * FROM TB_PRODUTOS WHERE NOT (PRECO_LISTA > 16 OR SABOR = 'Laranja');

SELECT * FROM TB_CLIENTES WHERE (IDADE >= 18 AND SEXO = 'F');