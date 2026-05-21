SELECT 
    c.customer_id,
    c.company_name,
    SUM(od.unit_price * od.quantity * (1 - od.discount)) AS receita_total
FROM order_details od
JOIN orders o ON od.order_id = o.order_id
JOIN customers c ON o.customer_id = c.customer_id
GROUP BY c.customer_id, c.company_name
ORDER BY receita_total DESC;
