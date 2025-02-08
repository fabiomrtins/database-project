SELECT contact_name, COUNT(order_id) AS orders_by_customers
FROM orders
LEFT JOIN customers ON orders.customer_id = customers.customer_id
GROUP BY contact_name