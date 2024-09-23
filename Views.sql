use KicksFWDB;

/* create a view for the code that puts together all relevant columns from "employee" "customer" "product" "brand" "category" "orders" tables all together
to get indept insight on every order */

DROP VIEW IF EXISTS fullOrderDetails;

CREATE VIEW fullOrderDetails AS
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


