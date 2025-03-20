SELECT date, SUM(p.price * od.quantity) AS total_sales
FROM orders o
JOIN order_details od ON o.order_id = od.order_id
JOIN pizzas p ON od.pizza_id = p.pizza_id
GROUP BY date
order by total_sales DESC
