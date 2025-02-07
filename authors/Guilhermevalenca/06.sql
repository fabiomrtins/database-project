select 
	concat(employees.first_name, ' ', employees.last_name) as name,
	'R$ ' || round( cast( sum(order_details.quantity * order_details.unit_price) as numeric), 2) as total_sales
from 
	employees
left join 
	orders on orders.employee_id = employees.employee_id
left join
	order_details on order_details.order_id = orders.order_id
group by
	name;