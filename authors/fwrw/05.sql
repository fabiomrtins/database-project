-- Quantos pedidos cada cliente já fez? (orders / custoers)
SELECT 
	customers.company_name,
	COUNT(orders.order_id) as total_pedido
FROM customers
LEFT JOIN orders on orders.customer_id = customers.customer_id
GROUP BY customers.company_name
ORDER BY total_pedido DESC
