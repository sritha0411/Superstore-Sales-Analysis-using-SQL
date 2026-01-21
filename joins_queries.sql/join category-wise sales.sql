SELECT
    p.Category,
    SUM(o.Sales) AS Total_Sales
FROM orders o
JOIN products p
ON o.`Product ID` = p.`Product ID`
GROUP BY p.Category
ORDER BY Total_Sales DESC;










