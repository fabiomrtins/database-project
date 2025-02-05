-- Recupere os pedidos com os nomes dos clientes e dos funcionários responsáveis. (orders / customers / employees)
SELECT
    orders.order_id,
    customers.company_name AS customer_name,
    employees.first_name || ' ' || employees.last_name AS employee_name,
    orders.order_date
FROM
    orders
    INNER JOIN customers ON orders.customer_id = customers.customer_id
    INNER JOIN employees ON orders.employee_id = employees.employee_id;