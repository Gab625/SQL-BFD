SELECT COUNT(*) 
FROM vendedor as t1
LEFT JOIN pedido as t2
ON t1.cod_vend = t2.cd_vend
LEFT JOIN cliente as t3
ON t2.cd_cli = t3.cod_cli 
WHERE nome_vend = 'ANA CRISTINA' AND (cidade='RIO DE JANEIRO' OR cidade='NITEROI');