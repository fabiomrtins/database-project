-- Quantos pedidos cada cliente já fez? (orders / customers)

SELECT c.customer_id, c.contact_name, COUNT(o.order_id) AS total_pedidos
FROM orders o
INNER JOIN customers c ON o.customer_id = c.customer_id
GROUP BY c.customer_id;