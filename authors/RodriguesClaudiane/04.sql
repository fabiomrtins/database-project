SELECT product_id,product_name,category_name,company_name
FROM products
INNER JOIN categories ON products.category_id=categories.category_id
INNER JOIN suppliers ON products.supplier_id=suppliers.supplier_id