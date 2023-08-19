
SELECT CAST(CAST(SUM(quantity) AS decimal(10,2)) / CAST(COUNT(DISTINCT order_id) AS decimal(10,2)) AS decimal(10,2))
AS Avg_Pizza_per_Order from pizza_sales;