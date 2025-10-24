--QUESTÃO 13 - Quais Clientes realizaram mais de dois pedidos

    SELECT
        NOME_CLI,
        CD_CLI,
        count(*) as SOMA
        
    FROM
        PEDIDO as t1

    LEFT JOIN CLIENTE as t2
    ON t1.CD_CLI = t2.COD_CLI

    GROUP BY 
        CD_CLI

    HAVING soma > 2;
