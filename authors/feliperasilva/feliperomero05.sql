SELECT customers.customer_id,COUNT(orders.order_id)
FROM orders 
INNER JOIN customers ON orders.customer_id = customers.customer_id
GROUP BY customers.customer_id