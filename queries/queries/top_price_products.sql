SELECT product_id, product_name, unit_price AS product_price
FROM products
GROUP BY product_id
ORDER BY unit_price DESC;
