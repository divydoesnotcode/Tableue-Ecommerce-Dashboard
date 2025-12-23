CREATE DATABASE ecommerce_analytics;

USE ecommerce_analytics;

-- Order that is linked to cutomers
SELECT *
FROM df_orders o
JOIN df_customers c ON o.customer_id = c.customer_id
LIMIT 5;

-- OrderItems linked to products
SELECT * 
FROM df_orderitems o
JOIN df_products c ON o.product_id = o.product_id
LIMIT 5;

-- Payments linked to Orders
SELECT * 
FROM df_payments p
JOIN df_orders o ON o.order_id = p.order_id
LIMIT 5;


