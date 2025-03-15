SELECT
    cliente.customer_id,
    cliente.contact_name,
    COUNT(ordem.order_id) as total_orders
FROM customers cliente
INNER JOIN orders ordem ON cliente.customer_id = ordem.customer_id
GROUP BY cliente.customer_id, cliente.contact_name;