WITH vendas_por_produto AS (
  SELECT 
    p.product_name, 
    SUM(od.quantity) AS quantidade_total, 
    SUM(od.unit_price * od.quantity * (1 - od.discount)) AS receita_total,
    SUM(od.unit_price * od.quantity * (1 - od.discount)) / SUM(od.quantity) AS ticket
  FROM order_details od
  JOIN products p ON od.product_id = p.product_id
  GROUP BY p.product_name
),
medias AS (
  SELECT 
    AVG(quantidade_total) AS media_quantidade,
    AVG(receita_total) AS media_receita,
    AVG(ticket) AS media_ticket
  FROM vendas_por_produto
)

SELECT 
  vp.product_name,
  vp.quantidade_total,
  vp.receita_total,
  vp.ticket,
  CASE
    WHEN vp.receita_total >= m.media_receita AND vp.quantidade_total < m.media_quantidade AND vp.ticket >= m.media_ticket THEN 'Alta margem, baixa saída'
    WHEN vp.quantidade_total >= m.media_quantidade AND vp.receita_total < m.media_receita AND vp.ticket < m.media_ticket THEN 'Alta saída, baixa margem'
    WHEN vp.quantidade_total >= m.media_quantidade AND vp.receita_total >= m.media_receita THEN 'Top Performer'
    WHEN vp.quantidade_total < m.media_quantidade AND vp.receita_total < m.media_receita AND vp.ticket < m.media_ticket THEN 'Baixo desempenho'
    ELSE 'Outro'
  END AS classificacao_estrategica
FROM vendas_por_produto vp, medias m
ORDER BY classificacao_estrategica, ticket DESC;
