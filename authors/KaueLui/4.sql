SELECT p.product_name, c.category_name, s.company_name
FROM products p      
INNER JOIN categories c ON p.category_id = c.category_id
INNER JOIN suppliers s ON p.supplier_id = s.supplier_id;