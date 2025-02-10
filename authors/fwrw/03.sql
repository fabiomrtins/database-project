-- Recupere os pedidos com os nomes dos clientes e dos funcionários responsáveis. (orders / customers / employees)
SELECT
	orders.order_id,
	customers.contact_name as cliente,
	employees.first_name as funcionario
FROM orders
LEFT JOIN customers ON customers.customer_id = orders.customer_id
LEFT JOIN employees ON employees.employee_id = orders.employee_id
