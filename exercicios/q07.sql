SELECT DISTINCT cod_cli, nome_cli
FROM cliente as t1
LEFT JOIN pedido as t2
ON t1.cod_cli = t2.cd_cli
WHERE prazo_entr > 15 AND (uf='SP' OR uf = 'RJ');