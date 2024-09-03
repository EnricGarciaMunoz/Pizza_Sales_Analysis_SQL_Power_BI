SELECT DATENAME(MONTH, order_date) AS Month_Name, COUNT(DISTINCT order_id) AS Total_Orders
FROM pizza_sales
GROUP BY DATENAME(MONTH, order_date), DATEPART(MONTH, order_date)
ORDER BY DATEPART(MONTH, order_date);