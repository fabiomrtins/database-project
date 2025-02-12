select 
	customers.company_name,
	count(orders.order_id) as total_orders 
from
	customers
left join
	orders on customers.customer_id = orders.customer_id
group by customers.company_name;