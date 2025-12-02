SELECT 
    cod_vend, 
    nome_vend, 
    cd_prod
FROM vendedor as t1
LEFT JOIN pedido as t2
ON t1.cod_vend = t2.cd_vend
LEFT JOIN item_pedido as t3
ON t2.num_ped = t3.no_ped
WHERE cd_prod = 100 AND qtd_ped > 300;