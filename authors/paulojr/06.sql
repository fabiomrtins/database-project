SELECT 
    funcionario.first_name, 
    SUM(detalhes.unit_price * detalhes.quantity * (1 - detalhes.discount) ) AS total_orders
FROM employees funcionario
INNER JOIN orders pedido ON funcionario.employee_id = pedido.employee_id
INNER JOIN order_details detalhes ON pedido.order_id = detalhes.order_id
WHERE pedido.shipped_date IS NOT NULL
GROUP BY funcionario.first_name
ORDER BY total_orders DESC;