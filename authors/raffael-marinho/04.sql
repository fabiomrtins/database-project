-- Quantos pedidos cada cliente já fez? (orders / custoers)
SELECT
    customers.company_name AS customer_name,
    COUNT(orders.order_id) AS total_orders
FROM
    customers
    LEFT JOIN orders ON customers.customer_id = orders.customer_id
GROUP BY
    customers.company_name;