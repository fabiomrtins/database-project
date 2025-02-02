-- 1. Liste os produtos.
SELECT
    *
FROM
    products;

-- 1. Liste os produtos e o nome de seus fornecedores.
SELECT
    products.product_name,
    suppliers.contact_name
FROM
    products
    JOIN suppliers ON products.supplier_id = suppliers.supplier_id;

-- 2. Recupere os pedidos com os nomes dos clientes e dos funcionários responsáveis.
-- 3. Liste os produtos, suas categorias e o nome dos fornecedores.
-- 4. Quantos pedidos cada cliente já fez?
-- 5. Valor total vendido por cada funcionário (considerando os pedidos já enviados).
-- 6. Média de preços dos produtos por categoria.
-- 7. Quais os clientes que nunca fizeram pedidos?