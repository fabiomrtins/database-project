--6. Média de preços dos produtos por categoria. (products / categories)

SELECT 

c.category_id,AVG(p.unit_price) AS media_produto

FROM products as p 

INNER JOIN categories as c

ON c.category_id = p.category_id

GROUP BY c.category_id

ORDER BY media_produto ASC