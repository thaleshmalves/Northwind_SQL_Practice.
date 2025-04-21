//Produtos mais vendidos por unidades

SELECT p.product_name, SUM(od.quantity) AS total_vendas
FROM order_details od
JOIN products p ON od.product_id = p.product_id
GROUP BY p.product_name
ORDER BY total_vendas DESC;

//Produtos mais vendidos por receita

