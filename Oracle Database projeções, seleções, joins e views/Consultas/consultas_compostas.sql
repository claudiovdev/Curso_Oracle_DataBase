SELECT * FROM PRODUTOS;

SELECT * FROM PRODUTOS P WHERE P.SABOR = 'Manga'and p.tamanho = '470 ml';

SELECT * FROM PRODUTOS P WHERE P.SABOR = 'Manga'or p.tamanho = '470 ml';

SELECT * FROM PRODUTOS P WHERE NOT(P.SABOR = 'Manga'and p.tamanho = '470 ml');

SELECT * FROM PRODUTOS P WHERE P.SABOR IN('Ma', 'Laranja', 'Melancia');

SELECT * FROM PRODUTOS P WHERE P.SABOR IN('Ma', 'Laranja', 'Melancia') and P.TAMANHO = '1 Litro';

SELECT * FROM PRODUTOS P WHERE P.SABOR LIKE '%Limao'


SELECT * FROM CLIENTES;

SELECT * FROM CLIENTES C WHERE C.CIDADE IN('Rio de Janeiro', 'Sao Paulo') AND (C.IDADE >= 20 AND C.IDADE <= 25);

SELECT * FROM CLIENTES C WHERE C.CIDADE IN('Rio de Janeiro', 'Sao Paulo') AND C.IDADE BETWEEN 20 AND 25;

select * from CLIENTES C WHERE C.NOME LIKE '%Silva%';
