--7. Quais os clientes que nunca fizeram pedidos? (customers / orders)

SELECT  

c.customer_id,c.contact_name

FROM customers as c 

LEFT JOIN orders as o

ON o.customer_id = c.customer_id

WHERE o.order_id IS NULL