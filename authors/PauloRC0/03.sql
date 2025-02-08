SELECT
a.ship_name,b.contact_name,c.first_name
FROM orders a
INNER JOIN customers b
ON a.customer_id = b.customer_id
INNER JOIN employees c
ON a.employee_id = c.employee_id