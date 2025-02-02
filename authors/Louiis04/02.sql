-- Liste os produtos e o nome de seus fornecedores. (products / suppliers)

SELECT p.product_name, s.company_name
FROM products p
LEFT JOIN suppliers s ON p.supplier_id = s.supplier_id;