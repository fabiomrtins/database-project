SELECT 
produto.product_name, fornecedores.company_name
FROM products produto
INNER JOIN suppliers fornecedores
ON produto.supplier_id = fornecedores.supplier_id;