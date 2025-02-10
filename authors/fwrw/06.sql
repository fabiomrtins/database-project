-- Valor total vendido por cada funcionário (considerando os pedidos já enviados). (orders / employees)
SELECT 
	employees.first_name, 
	SUM(orders.freight) AS total
FROM employees
LEFT JOIN orders ON employees.employee_id = orders.employee_id
WHERE orders.shipped_date IS NOT NULL

GROUP BY employees.employee_id
ORDER BY total DESC;
