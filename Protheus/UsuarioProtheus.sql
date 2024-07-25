//tabela Usuários Protheus, filtrando apenas 4 usuários
SELECT
    USR_COD AS "Codigo do usuário",
    USR_LOGIN AS "Nome AD",
    USR_NOME AS "Nome"
FROM
    ZUR000
WHERE 
    USR_COD IN 
        ('0001' , 
         '0005' , 
         '0009' ,
         '00003')
ORDER BY
    USR_COD;