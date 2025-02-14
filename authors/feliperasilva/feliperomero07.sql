SELECT categories.category_id,AVG(products.unit_price) AS media_produto
FROM products
INNER JOIN categories ON categories.category_id = products.category_id
GROUP BY categories.category_id
ORDER BY media_produto ASC