//Para cada um dos solicitantes, tem a quantidade total de produtos.
SELECT 
    C1_SOLI AS "Nome do Solicitante",
    COUNT(*) AS "Qtd_TotalPrdoutos"
FROM
    SC1000
GROUP BY 
    C1_SOLI
ORDER BY
    COUNT(*) DESC