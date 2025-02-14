SELECT orders.order_id, employees.first_name, customers.contact_name
FROM orders
INNER JOIN employees ON orders.employee_id = employees.employee_id
INNER JOIN customers ON orders.customer_id = customers.customer_id;