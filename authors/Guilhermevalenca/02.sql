select
	products.*,
	suppliers.company_name
from
	products
left join 
	suppliers
	on products.supplier_id = suppliers.supplier_id;