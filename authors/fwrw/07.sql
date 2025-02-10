-- Média de preços dos produtos por categoria. (products / categories)
select 
 categories.category_name, avg(unit_price)
from products
left join categories on products.category_id = categories.category_id
group by categories.category_name
order by categories.category_name ASC
