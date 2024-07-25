// TABELA DE SOLICITAÇÃO DE COMPRAS, CONSULTA SIMPLES ORDENANDO PELO PEDIDO
SELECT 
    C1_FILIAL AS "Filial do Sistema",
    C1_NUM AS "Numero da Solic.de Compra",
    C1_COTACAO AS "Numero da cotacao gerada",
    C1_PEDIDO AS "Num. Pedido",
    C1_PRODUTO AS "Codigo do Produto",
    C1_DESCRI AS "	Descricao do Produto",
    C1_SOLICIT AS "Nome do Solicitante",
    C1_CC AS "Centro de Custo",
    C1_FORNECE AS "Fornecedor",
    D_E_L_E_T_ AS "Coluna de deletado"
FROM 
    SC1000
WHERE   
    C1_NUM = '0000000' AND 
    C1_FILIAL = '0000000' AND
    C1_PRODUTO = '000000000'  
ORDER BY
    C1_PEDIDO DESC;