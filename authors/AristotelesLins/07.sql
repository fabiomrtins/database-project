SELECT c.category_name, AVG(p.unit_price) AS avg_price
FROM products p
JOIN categories c ON p.category_id = c.category_id
GROUP BY c.category_name;
