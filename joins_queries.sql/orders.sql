DROP TABLE IF EXISTS orders;

CREATE TABLE orders AS
SELECT
    `Row ID`,
    `Order ID`,
    `Order Date`,
    `Ship Date`,
    `Ship Mode`,
    `Customer ID`,
    `Product ID`,
    Sales
FROM train;






