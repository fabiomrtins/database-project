--1.Liste os produtos e o nome de seus fornecedores. (products / suppliers)

SELECT

p.product_name,f.company_name

FROM products as p 

INNER JOIN suppliers as f

ON p.supplier_id = f.supplier_id