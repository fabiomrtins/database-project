-- 5. Valor total vendido por cada funcionário (considerando os pedidos já enviados). (orders / employees) 

SELECT 

f.first_name , SUM(o.unit_price * o.quantity * (1 - o.discount) ) AS total_vendido

FROM employees f
INNER JOIN orders p ON f.employee_id = p.employee_id
INNER JOIN order_details o ON p.order_id = o.order_id
WHERE p.shipped_date IS NOT NULL
GROUP BY f.first_name
ORDER BY total_vendido DESC;