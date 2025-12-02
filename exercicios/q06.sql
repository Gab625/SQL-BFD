SELECT cod_cli, nome_cli, num_ped, cd_vend
FROM cliente as t1
LEFT JOIN pedido as t2
ON t1.cod_cli = t2.cd_cli
WHERE num_ped IS NOT NULL
ORDER BY nome_cli ASC;