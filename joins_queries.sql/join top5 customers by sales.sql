SELECT
    c.`Customer Name`,
    SUM(o.Sales) AS Total_Sales
FROM orders o
JOIN customers c
ON o.`Customer ID` = c.`Customer ID`
GROUP BY c.`Customer Name`
ORDER BY Total_Sales DESC
LIMIT 5;











