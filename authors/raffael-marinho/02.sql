SELECT
    products.product_name,
    suppliers.company_name AS supplier_name
FROM
    products
    JOIN suppliers ON products.supplier_id = suppliers.supplier_id;