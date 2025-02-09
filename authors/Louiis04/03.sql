--Recupere os pedidos com os nomes dos clientes e dos funcionários responsáveis. (orders / customers / employees) usando sql

SELECT o.order_id, c.contact_name, e.first_name
FROM orders o
INNER JOIN customers c ON o.customer_id = c.customer_id
INNER JOIN employees e ON o.employee_id = e.employee_id;