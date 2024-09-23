use KicksFWDB;

 /* Retrieve all pending customer orders */

SELECT *
FROM orders
WHERE orderStatus = 'pending';


 /* Retrieve all collected customer orders */

SELECT *
FROM orders
WHERE orderStatus = 'collected';


/* Retrieve the number of pending orders (as pendingOrders) and collected orders (as collectedOrders) from the total number of overall orders (as totalOrders). */

SELECT 
    COUNT(*) AS totalOrders,
    SUM(CASE WHEN orderStatus = 'pending' THEN 1 ELSE 0 END) AS pendingOrders,
    SUM(CASE WHEN orderStatus = 'collected' THEN 1 ELSE 0 END) AS collectedOrders
FROM orders;


/* Retrieve the top 5 best selling brands in descending order */

SELECT b.brandName, COUNT(*) AS totalSales
FROM orders o
JOIN product p ON o.productCode = p.productCode
JOIN brand b ON p.brandID = b.brandID
GROUP BY b.brandName
ORDER BY totalSales DESC
LIMIT 5;

/* Retrieve the top 5 best category names in descending order */

SELECT c.categoryName, COUNT(*) AS totalSales
FROM orders o
JOIN product p ON o.productCode = p.productCode
JOIN category c ON p.categoryType = c.categoryType
GROUP BY c.categoryName
ORDER BY totalSales DESC
LIMIT 5;


/* Retrieve the employee with the most processed orders */

SELECT employeeID, COUNT(orderID) AS processedOrders
FROM orders
GROUP BY employeeID
ORDER BY processedOrders DESC;


/* Retrieve the products with prices equals to or less than $99 */

SELECT *
FROM product
WHERE price <= 99;

/* Retrieve the number of products with prices greater than or equals $100 */

SELECT *
FROM product
WHERE price >= 100;


/* Retrieve the total store revenue */

SELECT SUM(orderPrice) AS totalSalesRevenue
FROM orders;


/* Retrieve the average purchase amount per customer */

SELECT customerID, AVG(orderPrice) AS averagePurchaseAmount
FROM orders
GROUP BY customerID;


/* Retrieve the customers with the most purchase excluding customers with no orders */

SELECT customerID, customerFirstName, customerLastName, totalPurchaseAmount
FROM (
    SELECT c.customerID, c.customerFirstName, c.customerLastName, SUM(o.orderPrice) AS totalPurchaseAmount
    FROM customer c
    INNER JOIN orders o ON c.customerID = o.customerID
    GROUP BY c.customerID, c.customerFirstName, c.customerLastName
) AS customerPurchases
ORDER BY totalPurchaseAmount DESC;


/* Retrieve the customers with no purchase history */

SELECT c.customerID, c.customerFirstName, c.customerLastName
FROM customer c
LEFT JOIN orders o ON c.customerID = o.customerID
WHERE o.customerID IS NULL;


/* Retrieve the top 5 dates with the most placed orders to find out the busiest shopping days */

SELECT orderDate, 
	COUNT(*) AS busyDays
FROM orders
GROUP BY orderDate
ORDER BY busyDays DESC
LIMIT 5;


/* Retrieve customers with pending orders with the order details */

SELECT c.customerID, c.customerFirstName, c.customerLastName, o.orderID, o.orderDate, 
	COUNT(*) AS customerPendingOrder
FROM customer c
JOIN orders o ON c.customerID = o.customerID
WHERE o.orderStatus = 'pending'
GROUP BY c.customerID, c.customerFirstName, customerLastName, o.orderID, o.orderDate
ORDER BY customerPendingOrder DESC;


/* Retrieve customers with collected orders with the order details */

SELECT c.customerID, c.customerFirstName, c.customerLastName, o.orderID, o.orderDate, 
	COUNT(*) AS customerCollectedOrder
FROM customer c
JOIN orders o ON c.customerID = o.customerID
WHERE o.orderStatus = 'collected'
GROUP BY c.customerID, c.customerFirstName, customerLastName, o.orderID, o.orderDate
ORDER BY customerCollectedOrder DESC;


/* Retrieve customers with more than one placed orders */

SELECT c.customerID, c.customerFirstName, c.customerLastName, o.orderDate, 
	COUNT(*) AS totalPlacedOrders
FROM orders o
JOIN customer c ON o.customerID = c.customerID
GROUP BY o.customerID, c.customerFirstName, c.customerLastName, o.orderDate
HAVING 
	COUNT(*) > 1;
    
    
/* Retrieve customers with more than one placed orders and more than one pending order */

SELECT c.customerID, c.customerFirstName, c.customerLastName, o.orderDate,
    COUNT(*) AS totalPendingOrders
FROM orders o
JOIN customer c ON o.customerID = c.customerID
WHERE o.orderStatus = 'pending'
GROUP BY o.customerID, c.customerFirstName, c.customerLastName, o.orderDate
HAVING 
    COUNT(*) > 1;

/* Group cities with most customers */

SELECT c.customerCity,
    COUNT(DISTINCT c.customerID) AS NumberOfCityCustomers
FROM customer c
GROUP BY c.customerCity
ORDER BY c.customerCity ASC;


/* Find the most common size of product in the store */

SELECT size, COUNT(*) AS sizeCount
FROM product
GROUP BY size
ORDER BY sizeCount DESC;


/* Retrieve the brand with the most products */

SELECT brandID, 
	COUNT(*) AS productCount
FROM product
GROUP BY brandID
ORDER BY productCount DESC;

/* Retrieve the best selling brands in descending order */

SELECT b.brandID, b.brandName,
    COUNT(*) AS totalBrandOrders
FROM orders o
JOIN product p ON o.productCode = p.productCode
JOIN brand b ON p.brandID = b.brandID
GROUP BY b.brandID, b.brandName
ORDER BY totalBrandOrders DESC;


/* Compare the sales performance between casual and sports footwear */

SELECT p.categoryType,
    SUM(o.orderPrice) AS totalCategoryTypeSales
FROM orders o
JOIN product p ON o.productCode = p.productCode
WHERE p.categoryType IN ('casual', 'sports')
GROUP BY p.categoryType
ORDER BY totalCategoryTypeSales DESC;


/* compare the sales performance of male and female footwear in descending  order */

SELECT p.gender,
    SUM(o.orderPrice) AS totalGenderSales
FROM orders o
JOIN product p ON o.productCode = p.productCode
WHERE p.gender IN ('male', 'female')
GROUP BY p.gender
ORDER BY totalGenderSales DESC;


/* Retrieve employee names starting with NE */

SELECT CONCAT(employeeFirstName, ' ', employeeLastName) AS employeeName
FROM employee
WHERE CONCAT(employeeFirstName, ' ', employeeLastName) LIKE 'NE%';


/* Retrieve customer details from customers living in cities containing the alphabets "WA" in any order */

SELECT customerID, customerFirstName, customerLastName, customerCity
FROM customer
WHERE customerCity LIKE '%W%A%';

/* join relevant columns from "employee" "customer" "product" "brand" "category" "orders" tables all together
to get indept insight on every order */

SELECT 
    orders.orderID,
    orders.orderPrice,
    orders.orderDate,
    orders.orderStatus,
    orders.productCode,
    customer.customerID,
    customer.customerFirstName,
    customer.customerLastName,
    product.price,
    product.brandID,
    brand.brandName,
    Product.categoryType,
    category.categoryName,
    product.colour,
    product.gender,
    employee.employeeID,
    employee.employeeFirstName,
    employee.employeeLastName,
    employee.employeePosition
FROM orders
JOIN employee ON orders.employeeID = employee.employeeID
JOIN customer ON orders.customerID = customer.customerID
JOIN product ON orders.productCode = product.productCode
JOIN brand ON product.brandID = brand.brandID
JOIN category ON product.categoryType = category.categoryType;