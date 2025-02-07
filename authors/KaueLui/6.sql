SELECT  e.first_name, SUM(od.unit_price * od.quantity * (1 - od.discount)) AS total_vendido
FROM orders o
INNER JOIN employees e ON o.employee_id = e.employee_id
INNER JOIN order_details od ON o.order_id = od.order_id
WHERE o.shipped_date IS NOT NULL
GROUP BY e.employee_id, e.first_name
ORDER BY total_vendido DESC;