/*--------- DQL da tabela T_CPT_PEDIDO ---------*/

SELECT QT_ITEM FROM TABLE T_CPT_PEDIDO WHERE ID_PEDIDO = 84189;


/*--------- DQL da tabela T_CPT_ITEM ---------*/

SELECT VL_PRECO_UNITARIO FROM TABLE T_CPT_ITEM WHERE ID_ITEM = 
36231;


/*--------- DQL da tabela T_CPT_ITEM_PEDIDO ---------*/

SELECT VL_TOTAL_ITEM FROM TABLE T_CPT_ITEM_PEDIDO WHERE 
ID_PEDIDO = 84189; 