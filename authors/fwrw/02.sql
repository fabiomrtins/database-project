-- Liste os produtos e o nome de seus fornecedores. (products / suppliers)
SELECT
	products.product_name as produto,
	suppliers.company_name as fornecedor
FROM products
LEFT JOIN suppliers on suppliers.supplier_id = products.supplier_id
