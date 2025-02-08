SELECT 
ordem.ship_name,
cliente.contact_name,
funcionario.first_name
FROM orders ordem
INNER JOIN customers cliente ON ordem.customer_id = cliente.customer_id
INNER JOIN employees funcionario ON ordem.employee_id = funcionario.employee_id;