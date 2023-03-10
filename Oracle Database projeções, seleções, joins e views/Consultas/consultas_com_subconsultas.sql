SELECT P.EMBALAGEM, SUM(P.PRECO_DE_LISTA) AS SOMA_PRECO
FROM PRODUTOS P
GROUP BY P.EMBALAGEM;

SELECT P.EMBALAGEM, SUM(P.PRECO_DE_LISTA) AS SOMA_PRECO
FROM PRODUTOS P
GROUP BY P.EMBALAGEM 
HAVING SUM(P.PRECO_DE_LISTA) >= 80;


-- REALIZANDO UMA SUBCONSULTA SEM UTILIZAR O HEAVING

SELECT SOMA_EMBALAGENS.EMBALAGEM, SOMA_EMBALAGENS.SOMA_PRECO
FROM(
SELECT P.EMBALAGEM, SUM(P.PRECO_DE_LISTA) AS SOMA_PRECO
FROM PRODUTOS P
GROUP BY P.EMBALAGEM
) SOMA_EMBALAGENS
WHERE SOMA_EMBALAGENS.SOMA_PRECO >= 80
