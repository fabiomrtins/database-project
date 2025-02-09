-- Quais os clientes que nunca fizeram pedidos? (customers / orders)

SELECT c.customer_id, c.contact_name
FROM customers c
LEFT JOIN orders o ON c.customer_id = o.customer_id
WHERE o.order_id IS NULL;