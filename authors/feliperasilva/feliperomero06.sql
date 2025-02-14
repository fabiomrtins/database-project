SELECT employees.first_name, SUM(order_details.unit_price * order_details.quantity * (1 - order_details.discount) ) AS valor_total
FROM employees 
INNER JOIN orders ON employees.employee_id = orders.employee_id
INNER JOIN order_details  ON orders.order_id = order_details.order_id
WHERE orders.shipped_date IS NOT NULL
GROUP BY employees.first_name
ORDER BY valor_total DESC;