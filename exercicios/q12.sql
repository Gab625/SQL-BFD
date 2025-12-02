select 
    *
from produto as t1
left join item_pedido as t2
on t1.cod_prod = t2.cd_prod
left join pedido as t3
on t2.no_ped = t3.num_ped
where trim (unid_prod) = 'KG';