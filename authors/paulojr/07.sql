SELECT
    categoria.category_name,
    AVG(produto.unit_price) AS media_preco
FROM
    products produto
INNER JOIN categories categoria ON produto.category_id = categoria.category_id
GROUP BY categoria.category_name
ORDER BY media_preco DESC;