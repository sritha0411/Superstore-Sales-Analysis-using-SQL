DROP TABLE IF EXISTS products;

CREATE TABLE products AS
SELECT DISTINCT
    `Product ID`,
    Category,
    `Sub-Category`,
    `Product Name`
FROM train;








