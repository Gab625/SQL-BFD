-- QUESTÃO 14 - Quais os produtos que não estão 
-- presentes em nenhum pedido

SELECT 
    *
from 
    PRODUTO as t1
LEFT JOIN ITEM_PEDIDO as t2
on t1.COD_PROD = t2.CD_PROD
WHERE NO_PED is NULL;


