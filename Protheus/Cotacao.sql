// Tabela de cotação numero cotaçao, consulta simples
SELECT
    C8_FILIAL AS "Filial",
    C8_NUM AS "Numero da cotacao",
    C8_NUMSC AS "Número da solicitação de Compra",
    C8_ITEMSC AS "Item da Solicitação de compra",
    C8_PRODUTO AS "Codigo do produto",
    C8_ITEM	AS "Item da cotacao",
    C8_NUMPED AS "Numero do pedido gerado",
    D_E_L_E_T_ AS "Delete"
FROM 
    SC8000
WHERE 
    C8_FILIAL = '00000' AND 
    C8_NUM = '000000'