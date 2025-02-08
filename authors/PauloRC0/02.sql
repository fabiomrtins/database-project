SELECT
a.product_name,b.company_name
FROM products a 
INNER JOIN suppliers b
ON a.product_id = b.supplier_id
