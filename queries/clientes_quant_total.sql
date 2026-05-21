SELECT 
    c.customer_id,
    c.company_name,
    SUM(od.quantity) AS quantidade_total
FROM order_details od
JOIN orders o ON od.order_id = o.order_id
JOIN customers c ON o.customer_id = c.customer_id
GROUP BY c.customer_id, c.company_name
ORDER BY quantidade_total DESC
LIMIT 10;
