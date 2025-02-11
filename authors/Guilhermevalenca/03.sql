select 
	*,
	customers.company_name,
	concat(employees.first_name, ' ', employees.last_name) as full_name
from 
	orders
left join
	customers on orders.customer_id = customers.customer.id
left join
	employees on orders.employee_id = employees.employee.id;
