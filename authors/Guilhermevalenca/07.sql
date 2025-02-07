select
	categories.category_name,
	'R$ ' || trunc( cast( avg(products.unit_price) as numeric), 2) as average_pre_product
from 
	categories
left join 
	products on categories.category_id = products.category_id
group by
	categories.category_name;