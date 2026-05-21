SELECT
    c.customer_id,
    c.company_name,
    SUM(od.quantity * od.unit_price * (1 - od.discount)) AS receita_total
FROM customers c
JOIN orders o
    ON c.customer_id = o.customer_id
JOIN order_details od
    ON o.order_id = od.order_id
GROUP BY c.customer_id, c.company_name
ORDER BY receita_total DESC;
