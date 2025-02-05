-- Valor total vendido por cada funcionário (considerando os pedidos já enviados). (orders / employees)
SELECT
    employees.first_name || ' ' || employees.last_name AS employee_name,
    SUM(orders.freight) AS total_sales
FROM
    orders
    INNER JOIN employees ON orders.employee_id = employees.employee_id
WHERE
    orders.shipped_date IS NOT NULL
GROUP BY
    employees.employee_id,
    employee_name;