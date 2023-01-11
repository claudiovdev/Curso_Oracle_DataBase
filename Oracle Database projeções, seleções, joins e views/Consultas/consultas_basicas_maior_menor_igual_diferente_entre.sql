
select * from clientes;

select * from clientes c where c.idade > 20;

select * from clientes c where c.idade <> 18;

select * from clientes c where c.data_de_nascimento >= '14/11/1995';

select * from clientes c where c.data_de_nascimento <= to_date('01/01/2000', 'DD/MM/YYYY');

SELECT * FROM CLIENTES C WHERE C.IDADE BETWEEN 19 AND 22;
