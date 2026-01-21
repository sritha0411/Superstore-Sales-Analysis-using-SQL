SELECT
    c.`Customer ID`,
    c.`Customer Name`
FROM customers c
LEFT JOIN orders o
ON c.`Customer ID` = o.`Customer ID`
WHERE o.`Order ID` IS NULL;









