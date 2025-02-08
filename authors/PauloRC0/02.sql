SELECT
a.product_name,b.first_name
FROM products a 
INNER JOIN employees b
ON a.supplier_id = b.employee_id
