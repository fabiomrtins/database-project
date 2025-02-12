SELECT
    produto.product_name,
    categoria.category_name,
    fornecedor.company_name
FROM
    products produto
INNER JOIN categories categoria ON produto.category_id = categoria.category_id
INNER JOIN suppliers fornecedor ON produto.supplier_id = fornecedor.supplier_id;