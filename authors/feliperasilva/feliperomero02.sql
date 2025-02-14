SELECT products.product_name, suppliers.company_name
FROM products
INNER JOIN suppliers ON products.supplier_id = suppliers.supplier_id;