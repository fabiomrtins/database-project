select 
	*,
	customers.company_name,
	concat(employees.first_name, ' ', employees.last_name) as full_name
from 
	orders
left join
	customers on orders.customer_id = customers.customers.id
left join
	employees on orders.employee_id = employees.employees.id;