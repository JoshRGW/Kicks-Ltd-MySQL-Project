/* Create the database */
DROP DATABASE IF EXISTS KicksFWDB;
CREATE DATABASE KicksFWDB;
USE KicksFWDB;

/* Create the store table with its attributes */
DROP TABLE IF EXISTS store;
CREATE TABLE IF NOT EXISTS store (
	storeID VARCHAR(55) NOT NULL, 
	storeName VARCHAR(55) NOT NULL, 
	storeBuildingNumber VARCHAR(55) NOT NULL,
	storeStreet VARCHAR(55) NOT NULL,
	storeCity VARCHAR(55) NOT NULL,
	storeState VARCHAR(55) NOT NULL,
	storePostCode VARCHAR(55) NOT NULL,
	storeEmail VARCHAR(55) NOT NULL,
	storeTelephone VARCHAR(55) NOT NULL,
	storeOpenDate VARCHAR(55) NOT NULL,
	numberOfEmployees INT NOT NULL,
	PRIMARY KEY(storeID),
    INDEX (storeID));

/* Create the employee table with its attributes */
DROP TABLE IF EXISTS employee;
CREATE TABLE IF NOT EXISTS employee (
	employeeID VARCHAR(55) NOT NULL,
	employeeFirstName VARCHAR(55) NOT NULL,
	employeeLastName VARCHAR(55) NOT NULL,
	employeePosition VARCHAR(55) NOT NULL,
	employeeBuildingNumber VARCHAR(55) NOT NULL,
	employeeStreet VARCHAR(55) NOT NULL,
	employeeCity VARCHAR(55) NOT NULL,
	employeeState VARCHAR(55) NOT NULL,
	employeePostCode VARCHAR(55) NOT NULL,
	employeeEmail VARCHAR(55) NOT NULL,
	employeeTelephone VARCHAR(55) NOT NULL,
    PRIMARY KEY (employeeID),
    INDEX (employeeID));
    
/* Create the employeePayroll table with its attributes */
DROP TABLE IF EXISTS employeepPayroll;
CREATE TABLE IF NOT EXISTS employeePayroll (
	NI VARCHAR(55) NOT NULL,
	employeeID VARCHAR(55) NOT NULL,
	employeeStartDate VARCHAR(55) NOT NULL,
	employeeEndDate VARCHAR(55) NOT NULL,
	taxCode VARCHAR(55) NOT NULL,
	salary VARCHAR(55) NOT NULL,
    PRIMARY KEY (NI),
    FOREIGN KEY (employeeID) REFERENCES employee(employeeID),
    INDEX (NI));
    
/* Create the customer table with its attributes */
DROP TABLE IF EXISTS customer;
CREATE TABLE IF NOT EXISTS customer (
	customerID VARCHAR(55) NOT NULL,
	customerFirstName VARCHAR(55) NOT NULL,
	customerLastName VARCHAR(55) NOT NULL,
	customerBuildingNumber VARCHAR(55) NOT NULL,
	customerStreet VARCHAR(55) NOT NULL,
	customerCity VARCHAR(55) NOT NULL,
	customerState VARCHAR(55) NOT NULL,
	customerPostCode VARCHAR(55) NOT NULL,
	customerEmail VARCHAR(55) NOT NULL,
	customerTelephone VARCHAR(55) NOT NULL,
    PRIMARY KEY (customerID),
    INDEX (customerID));
    
/* Create the brand table with its attributes */
DROP TABLE IF EXISTS brand;
CREATE TABLE IF NOT EXISTS brand (
	brandID VARCHAR(55) NOT NULL,
	brandName VARCHAR(55) NOT NULL,
    PRIMARY KEY (brandID),
    INDEX (brandID));
    
/* Create the category table with its attributes */
DROP TABLE IF EXISTS category;
CREATE TABLE IF NOT EXISTS category (
	categoryType VARCHAR(55) NOT NULL,
    categoryName VARCHAR(55) NOT NULL,
    PRIMARY KEY (categoryType),
    INDEX (categoryType));
    
/* Create the product table with its attributes */
DROP TABLE IF EXISTS product;
CREATE TABLE IF NOT EXISTS product (
	productCode VARCHAR(55) NOT NULL,
	brandID VARCHAR(55) NOT NULL,
	categoryType VARCHAR(55) NOT NULL,
	colour VARCHAR(55) NOT NULL,
	gender VARCHAR(55) NOT NULL,
	size INT NOT NULL,
	price DECIMAL(55, 2) NOT NULL,
    PRIMARY KEY (productCode),
    FOREIGN KEY (brandID) REFERENCES brand(brandID),
    FOREIGN KEY (categoryType) REFERENCES category(categoryType),
    INDEX (productCode));
    
/* Create the orders table with its attributes */
DROP TABLE IF EXISTS orders;
CREATE TABLE IF NOT EXISTS orders (
	orderID VARCHAR(55) NOT NULL,
	productCode VARCHAR(55) NOT NULL,
	customerID VARCHAR(55) NOT NULL,
	employeeID VARCHAR(55) NOT NULL,
    orderPrice DECIMAL(55, 2) NOT NULL,
	orderDate VARCHAR(55) NOT NULL,
	orderStatus VARCHAR(55) NOT NULL,
    PRIMARY KEY (orderID),
    FOREIGN KEY (productCode) REFERENCES product(productCode),
    FOREIGN KEY (customerID) REFERENCES customer(customerID),
    FOREIGN KEY (employeeID) REFERENCES employee(employeeID),
    INDEX (orderID));

    









