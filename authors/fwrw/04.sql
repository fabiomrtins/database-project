-- Liste os produtos, suas categorias e o nome dos fornecedores. (products / categories / suppliers)
SELECT 
	products.product_name, categories.category_name, suppliers.company_name
FROM products
LEFT JOIN categories on categories.category_id = products.category_id
LEFT JOIN suppliers ON suppliers.supplier_id = products.supplier_id
