-- 2 
select 
produto.product_name, prestador.first_name 
from
products as produto
inner join
employees as prestador
on produto.supplier_id = prestador.employee_id