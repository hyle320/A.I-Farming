Q.44
SELECT
	ORDERS.*,
	PRODUCTS.NAME
FROM
	ORDERS
	RIGHT JOIN PRODUCTS ON ORDERS.PRODUCT_ID = PRODUCTS.ID;
Q.45
SELECT
	ORDERS.ID,
	PRODUCTS.NAME,
	(ORDERS.QUANTITY * PRODUCTS.PRICE) AS TOTAL
FROM
	ORDERS
	RIGHT JOIN PRODUCTS ON ORDERS.PRODUCT_ID = PRODUCTS.ID
ORDER BY
	TOTAL DESC
LIMIT
	1;
Q.46
SELECT
	ORDERS.ID,ORDERS.QUANTITY
FROM
	ORDERS
	RIGHT JOIN PRODUCTS ON ORDERS.PRODUCT_ID = PRODUCTS.ID;
Q.47
SELECT
	PRODUCTS.NAME
FROM
	ORDERS
	RIGHT JOIN PRODUCTS ON ORDERS.PRODUCT_ID = PRODUCTS.ID
where orders.order_date > '2023-03-03';
Q.48
SELECT
	PRODUCTS.NAME
FROM
	ORDERS
	RIGHT JOIN PRODUCTS ON ORDERS.PRODUCT_ID = PRODUCTS.ID
ORDER BY
	ORDERS.QUANTITY DESC
LIMIT
	1;
Q.49
SELECT
	PRODUCTS.ID,
	AVG(ORDERS.QUANTITY)
FROM
	ORDERS
	RIGHT JOIN PRODUCTS ON ORDERS.PRODUCT_ID = PRODUCTS.ID
GROUP BY
	PRODUCTS.ID;
Q.50
SELECT
	ID,
	NAME
FROM
	(
		SELECT
			ORDERS.ID,
			ORDERS.QUANTITY,
			PRODUCTS.NAME
		FROM
			ORDERS
			RIGHT JOIN PRODUCTS ON ORDERS.PRODUCT_ID = PRODUCTS.ID
	)
WHERE
	QUANTITY = 0;