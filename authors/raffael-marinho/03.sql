-- Liste os produtos, suas categorias e o nome dos fornecedores. (products / categories / suppliers)
SELECT
    products.product_name,
    categories.category_name,
    suppliers.company_name AS supplier_name
FROM
    products
    INNER JOIN categories ON products.category_id = categories.category_id
    INNER JOIN suppliers ON products.supplier_id = suppliers.supplier_id;