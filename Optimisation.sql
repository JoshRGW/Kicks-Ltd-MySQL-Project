use KicksFWDB;

/* Add indexes to frequently queried columns */

CREATE INDEX idxCustomerID ON orders (customerID);
CREATE INDEX idxOrderDate ON orders (orderDate);
CREATE INDEX idxProductCode ON orders (productCode);
CREATE INDEX idxOrderStatus ON orders (orderStatus);
CREATE INDEX idxEmployeeID ON orders (employeeID);
CREATE INDEX idxPrice ON product (price);
CREATE INDEX idxCategoryType ON product (categoryType);
CREATE INDEX idxBrandID ON product (brandID);
CREATE INDEX idxCustomerFirstName ON customer (customerFirstName);
CREATE INDEX idxCustomerLastName ON customer (customerLastName);
CREATE INDEX idxEmployeeFirstName ON employee (employeeFirstName);
CREATE INDEX idxEmployeeLastName ON employee (employeeLastName);


/* Perform regular database maintenance tasks */
ANALYZE TABLE store;
ANALYZE TABLE employee;
ANALYZE TABLE employeepayroll;
ANALYZE TABLE customer;
ANALYZE TABLE brand;
ANALYZE TABLE category;
ANALYZE TABLE product;
ANALYZE TABLE orders;
