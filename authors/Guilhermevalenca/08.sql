select
	customers.company_name
from
	customers
left join 
	orders on orders.customer_id = customers.customer_id
where
	orders.order_id is null
group by
	customers.company_name;