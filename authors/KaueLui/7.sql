SELECT c.category_name, AVG(p.unit_price) AS media_preco
FROM products p
INNER JOIN categories c ON p.category_id = c.category_id
GROUP BY c.category_name;