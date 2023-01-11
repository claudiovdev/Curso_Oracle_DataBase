SELECT * FROM CLIENTES;

SELECT  C.ESTADO, C.IDADE FROM CLIENTES C ORDER BY C.IDADE;

SELECT DISTINCT C.ESTADO, C.IDADE FROM CLIENTES C ORDER BY C.IDADE;

SELECT C.CIDADE, SUM(C.IDADE) FROM CLIENTES C GROUP BY C.CIDADE ORDER BY C.CIDADE;


SELECT C.CIDADE, SUM(C.LIMITE_DE_CREDITO),SUM(C.IDADE) FROM CLIENTES C GROUP BY C.CIDADE ORDER BY C.CIDADE;

SELECT P.EMBALAGEM, MAX(P.PRECO_DE_LISTA) FROM PRODUTOS P GROUP BY P.EMBALAGEM;

SELECT P.EMBALAGEM, COUNT(*) FROM PRODUTOS P GROUP BY P.EMBALAGEM ORDER BY P.EMBALAGEM;


SELECT P.EMBALAGEM, COUNT(*) FROM PRODUTOS P WHERE P.SABOR = 'Laranja' GROUP BY P.EMBALAGEM ORDER BY P.EMBALAGEM;

