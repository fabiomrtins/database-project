SELECT e.first_name || ' ' || e.last_name AS employee, SUM(od.unit_price * od.quantity) AS total_sold
FROM orders o
JOIN employees e ON o.employee_id = e.employee_id
JOIN order_details od ON o.order_id = od.order_id
WHERE o.shipped_date IS NOT NULL
GROUP BY e.employee_id;
