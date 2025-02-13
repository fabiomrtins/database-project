--4. Quantos pedidos cada cliente já fez? (orders / customers)

SELECT

c.customer_id,COUNT(o.order_id)

FROM orders as o

INNER JOIN customers as c

ON o.customer_id = c.customer_id

GROUP BY c.customer_id