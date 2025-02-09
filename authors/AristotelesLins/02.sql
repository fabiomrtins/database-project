SELECT p.product_id, p.product_name, s.supplier_id, s.company_name AS supplier_name
FROM products p
JOIN suppliers s ON p.supplier_id = s.supplier_id;
