SELECT * FROM PRODUTOS;

SELECT DISTINCT(P.EMBALAGEM) FROM PRODUTOS P;

SELECT DISTINCT(P.EMBALAGEM) FROM PRODUTOS P WHERE P.SABOR = 'Maca';

SELECT DISTINCT P.EMBALAGEM, P.SABOR FROM PRODUTOS P;

SELECT DISTINCT(SABOR) FROM PRODUTOS;
