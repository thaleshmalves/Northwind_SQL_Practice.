SELECT 
    c.customer_id,
    c.company_name,
    COUNT(DISTINCT o.order_id) AS total_pedidos,
    SUM(od.unit_price * od.quantity * (1 - od.discount)) AS receita_total,
    SUM(od.unit_price * od.quantity * (1 - od.discount)) / COUNT(DISTINCT o.order_id) AS ticket_medio
FROM order_details od
JOIN orders o ON od.order_id = o.order_id
JOIN customers c ON o.customer_id = c.customer_id
GROUP BY c.customer_id, c.company_name
ORDER BY ticket_medio DESC;
