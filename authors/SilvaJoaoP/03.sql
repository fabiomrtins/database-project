SELECT o.order_id, c.company_name AS customer_name, 
       e.first_name || ' ' || e.last_name AS employee_name
FROM orders o
JOIN customers c ON o.customer_id = c.customer_id
JOIN employees e ON o.employee_id = e.employee_id;
