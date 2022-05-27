/*------------ DML da tabela T_CPT_CLIENTE -------------*/

INSERT INTO T_CPT_CLIENTE VALUES (12345, 84189); 
INSERT INTO T_CPT_CLIENTE VALUES (11111, 18219); 
INSERT INTO T_CPT_CLIENTE VALUES (34343, 12365); 


/*----------- DML da tabela T_CPT_CARDAPIO -----------*

INSERT INTO T_CPT_CARDAPIO VALUES (22222); 
INSERT INTO T_CPT_CARDAPIO VALUES (55566); 
INSERT INTO T_CPT_CARDAPIO VALUES (56789); 


/*---------- DML da tabela T_CPT_PEDIDO ----------*/

INSERT INTO T_CPT_PEDIDO VALUES (84189, 16/05/2002, 20, 4); 
INSERT INTO T_CPT_PEDIDO VALUES (18219, 11/09/2001, 50.50, 1); 
INSERT INTO T_CPT_PEDIDO VALUES (12365, 05/02/1985, 30, 3); 


/*---------- DML da tabela T_CPT_ITEM -----------*/

INSERT INTO T_CPT_ITEM VALUES (14230, “Cerveja”, “Bebida 
alcoólica”, 5, 22222); 
INSERT INTO T_CPT_ITEM VALUES (23728, “Suco de Laranja”, “100% 
feito da poupa”, 10, 55566); 
INSERT INTO T_CPT_ITEM VALUES (36231, “Costela de porco”, 
“Feita com molho Barbecue”, 50.50, 56789); 


/*---------- DML da tabela T_CPT_ITEM_PEDIDO ---------*/

INSERT INTO T_CPT_ITEM_PEDIDO VALUES (4, 5, 20, 14230, 84189); 
INSERT INTO T_CPT_ITEM_PEDIDO VALUES (1, 50.50, 50.50, 36231, 
18219); 
INSERT INTO T_CPT_ITEM_PEDIDO VALUES (3, 10, 30, 23728, 12365);