SELECT 
    A2_NOME AS "Nome",
    A2_BAIRRO AS "Bairro",
    (SELECT COUNT(*)
     FROM SA2000
     WHERE A2_BAIRRO = 'BOTAFOGO') AS "Total de Fornecedores"
FROM
    SA2000
WHERE 
    A2_BAIRRO = 'BOTAFOGO';