/* ==========================================================
   QUERY:      top_selling_receive.sql
   AUTOR:      Thales Alves
   DESCRIÇÃO:  Identifica os dez produtos mais vendidos por receita no banco Northwind.
   DATA:       2025-04-25
   BASE:       northwind.public
     ========================================================== */

SELECT 
  p.product_name, 
  SUM(od.quantity) AS quantidade_total_vendida,
  SUM(od.unit_price * od.quantity * (1 - od.discount)) AS receita_total
FROM 
  order_details od
JOIN 
  products p ON od.product_id = p.product_id
GROUP BY 
  p.product_name
ORDER BY 
  receita_total DESC
LIMIT 10;
