SELECT SUM(total_price) / COUNT(DISTINCT order_id) AS Avg_order_value
FROM pizza_sales;