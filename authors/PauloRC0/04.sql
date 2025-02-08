SELECT
a.product_name,b.category_name,c.company_name
FROM products a
INNER JOIN categories b
ON a.category_id = b.category_id
INNER JOIN suppliers c 
ON a.supplier_id = c.supplier_id