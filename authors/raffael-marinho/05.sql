-- Valor total vendido por cada funcionário (considerando os pedidos já enviados). (orders / employees)
SELECT
    EMPLOYEES.first_name,
    SUM(
        ORDER_DETAILS.UNIT_PRICE * ORDER_DETAILS.QUANTITY * (1 - discount)
    )
FROM
    ORDERS -- Tabela que guarda os pedidos realizados.
    INNER JOIN ORDER_DETAILS ON ORDER_DETAILS.ORDER_ID = ORDERS.ORDER_ID -- Tabela que guarda o preço unitário, a quantidade vendida e o desconto ofertado. 
    INNER JOIN EMPLOYEES ON EMPLOYEES.EMPLOYEE_ID = ORDERS.EMPLOYEE_ID
WHERE
    ORDERS.SHIPPED_DATE IS NOT NULL -- Esta coluna é referente a data de envio do produto, se o produto foi enviado ela não pode ser vazia.
GROUP BY
    EMPLOYEES.EMPLOYEE_ID
ORDER BY
    2 desc
