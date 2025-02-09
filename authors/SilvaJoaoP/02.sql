SELECT p.product_name, s.company_name 
FROM products p
JOIN suppliers s ON p.supplier_id = s.supplier_id;
