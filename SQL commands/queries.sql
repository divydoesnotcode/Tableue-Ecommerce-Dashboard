-- CREATING VIEWS based on GOALS

-- 1. Revenue generated per month

CREATE VIEW monthly_revenue AS
SELECT 
		DATE_FORMAT(o.order_purchase_timestamp, '%Y-%m') AS month,
		SUM(oi.price)AS revenue
FROM df_orders o
JOIN df_orderitems oi ON o.order_id = oi.order_id
GROUP BY month;

SELECT * FROM monthly_revenue LIMIT 5;

-- 2. Payment Type Distribution

CREATE VIEW payment_method AS
SELECT 
	payment_type AS methods
FROM df_payments
GROUP BY payment_type;

SELECT * FROM payment_method;

-- 3. Payment Distribution Method and its total

CREATE VIEW payment_method_revenue AS
SELECT 
	payment_type,
    SUM(payment_value) AS methods
FROM df_payments
GROUP BY payment_type;

SELECT * FROM payment_method_revenue;

-- 4. Top revenue generating products

CREATE VIEW top_revenue_prod AS
SELECT 
	p.product_category_name,
    SUM(o.price) AS revenue
FROM df_products p
JOIN df_orderitems o ON p.product_id = o.product_id
GROUP BY p.product_category_name
ORDER BY revenue DESC;

DROP VIEW top_revenue_prod;

SELECT * FROM top_revenue_prod;

