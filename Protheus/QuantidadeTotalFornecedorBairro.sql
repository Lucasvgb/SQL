/*
Aqui usei a função de somatorio "COUNT" para contar todos os bairros,depois usei GROUP BY para agrupar esses bairros
logo em seguida usei a função "HAVING" para contar somente os bairros que possuem 100 ou mais fornecedores.
*/
SELECT 
    A2_BAIRRO AS "Bairro",
    COUNT(A2_BAIRRO) AS "Total por Bairro"
FROM
    SA2000
GROUP BY
    A2_BAIRRO
HAVING COUNT(A2_BAIRRO) >= '100' --Só consigo usar HAVING com a tabela JÁ AGRUPADA.
ORDER BY
    COUNT(A2_BAIRRO) ASC;