--3. Liste os produtos, suas categorias e o nome dos fornecedores. (products / categories / suppliers)

SELECT

p.product_name,c.category_name,f.company_name

FROM products as p

INNER JOIN categories as c

ON p.category_id = c.category_id

INNER JOIN suppliers as f 

ON p.supplier_id = f.supplier_id