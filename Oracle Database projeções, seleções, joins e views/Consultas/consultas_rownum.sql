SELECT * FROM PRODUTOS;

SELECT ROWNUM, P.* FROM PRODUTOS P;

SELECT P.* FROM PRODUTOS P WHERE ROWNUM <= 10;

SELECT * FROM NOTAS_FISCAIS NF WHERE NF.DATA_VENDA = '01/10/2015' AND ROWNUM <= 10;

