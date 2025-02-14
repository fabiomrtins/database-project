SELECT products.product_id, products.product_name, categories.category_name, suppliers.company_name
FROM products
INNER JOIN categories ON products.category_id = categories.category_id
INNER JOIN suppliers ON products.supplier_id = suppliers.supplier_id;