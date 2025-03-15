SELECT 
    cliente.customer_id,
    cliente.contact_name
FROM customers cliente
LEFT JOIN orders ordem ON cliente.customer_id = ordem.customer_id
WHERE ordem.order_id IS NULL