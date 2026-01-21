SELECT
    p.`Product Name`,
    p.Category,
    SUM(o.Sales) AS Total_Revenue
FROM orders o
JOIN products p
ON o.`Product ID` = p.`Product ID`
GROUP BY p.`Product Name`, p.Category
ORDER BY Total_Revenue DESC;












