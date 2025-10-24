-- QUESTÃO 15 - acrescentar 2.5% ao prelo unitário
-- dos produtos que estejam abaixo da média dos preços
-- dos produtos comprados a quilo

UPDATE PRODUTO 
SET VAL_UNIT = VAL_UNIT + (VAL_UNIT*0.025) 
WHERE VAL_UNIT < (
    SELECT 
        avg(VAL_UNIT)
    FROM 
        PRODUTO
    WHERE 
        trim (UNID_PROD) = 'KG'
);