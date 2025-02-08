SELECT order_id,contact_name,first_name,last_name
FROM orders
INNER JOIN customers ON orders.customer_id=customers.customer_id
INNER JOIN employees ON orders.employee_id=employees.employee_id