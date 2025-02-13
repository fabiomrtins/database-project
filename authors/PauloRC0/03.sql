--2. Recupere os pedidos com os nomes dos clientes e dos funcionários responsáveis. (orders / customers / employees)

SELECT

o.order_id,c.contact_name,f.first_name

FROM orders as o

INNER JOIN customers as c

ON o.customer_id = c.customer_id

INNER JOIN employees as f

ON o.employee_id = f.employee_id