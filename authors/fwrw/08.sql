-- Quais os clientes que nunca fizeram pedidos? (customers / orders)
select 
	customers.contact_name
from customers 
left join orders on customers.customer_id = orders.customer_id
where orders.customer_id is null;
