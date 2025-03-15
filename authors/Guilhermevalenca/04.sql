select 
	*,
	categories.category_name,
	suppliers.company_name
from
	products
left join
	categories on products.category_id = categories.category_id
left join 
	suppliers on products.supplier_id = suppliers.supplier_id;