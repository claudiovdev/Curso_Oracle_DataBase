ALTER TABLE NOTAS_FISCAIS ADD CONSTRAINT 
PK_NOTAS_FISCAIS PRIMARY KEY (NUMERO);
	
ALTER TABLE NOTAS_FISCAIS
ADD CONSTRAINT FK_NOTAS_FISCAIS1
   FOREIGN KEY (MATRICULA)
   REFERENCES TABELA_DE_VENDEDORES (MATRICULA);	
   ALTER TABLE NOTAS_FISCAIS
ADD CONSTRAINT FK_NOTAS_FISCAIS2
   FOREIGN KEY (CPF)
   REFERENCES TABELA_DE_CLIENTES (CPF);	