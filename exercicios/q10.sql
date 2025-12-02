SELECT COUNT(*) 
FROM vendedor as t1
LEFT JOIN pedido as t2
ON t1.cod_vend = t2.cd_vend 
WHERE nome_vend = 'ANA CRISTINA';