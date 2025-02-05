-- Quais os clientes que nunca fizeram pedidos? (customers / orders)
SELECT
    customers.company_name AS customer_name
FROM
    customers
    LEFT JOIN orders ON customers.customer_id = orders.customer_id
WHERE
    orders.order_id IS NULL;