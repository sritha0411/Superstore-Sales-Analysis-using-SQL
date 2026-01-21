SELECT
    o.`Order ID`,
    c.`Customer Name`,
    o.Sales
FROM orders o
INNER JOIN customers c
ON o.`Customer ID` = c.`Customer ID`;





