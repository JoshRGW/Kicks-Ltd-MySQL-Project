use KicksFWDB;

/* Drop existing stored procedures if they exist */

DROP PROCEDURE IF EXISTS GetProductsGreaterThan100;
DROP PROCEDURE IF EXISTS AddEmployee;
DROP PROCEDURE IF EXISTS RemoveEmployee;

/* stored procedure to retrieve all products with a price equal to or greater than 100 */

DELIMITER //
CREATE PROCEDURE GetProductsGreaterThan100()
BEGIN
    SELECT * FROM product WHERE price >= 100;
END //
DELIMITER ;


/* execute stored procedure and retrieve all products with a price equal to or greater than 100 */

CALL GetProductsGreaterThan100();


/* stored procedure for adding employee */

DELIMITER //
CREATE PROCEDURE AddEmployee(
    IN empID VARCHAR(55),
    IN firstName VARCHAR(55),
    IN lastName VARCHAR(55),
    IN position VARCHAR(55),
    IN buildingNumber VARCHAR(55),
    IN street VARCHAR(55),
    IN city VARCHAR(55),
    IN state VARCHAR(55),
    IN postCode VARCHAR(55),
    IN email VARCHAR(55),
    IN telephone VARCHAR(55),
    IN NI VARCHAR(55),
    IN startDate VARCHAR(55),
    IN endDate VARCHAR(55),
    IN taxCode VARCHAR(55),
    IN salaryAmt VARCHAR(55)
)
BEGIN
    -- Insert into employee table
    INSERT INTO employee (employeeID, employeeFirstName, employeeLastName, employeePosition, employeeBuildingNumber, 
    employeeStreet, employeeCity, employeeState, employeePostCode, employeeEmail, employeeTelephone)
    VALUES (empID, firstName, lastName, position, buildingNumber,
    street, city, state, postCode, email, telephone);

    -- Insert into employeePayroll table
    INSERT INTO employeePayroll (NI, employeeID, employeeStartDate, employeeEndDate, taxCode, salary)
    VALUES (NI, empID, startDate, endDate, taxCode, salaryAmt);
END //
DELIMITER ;

/* execute stored procedure for adding employee */
CALL AddEmployee('SE011', 'Lucky', 'Ankara', 'Sales Executive', '123', 'Woji', 'Sacramento', 'California', '94427',
					'luckyankara@kicks.com', '916-827-2947', '433-92-7468', '15/03/2024', '31/12/2024', '52836-0002', '18000');
                    
                    
/* stored procedure for removing employee */

DELIMITER //
CREATE PROCEDURE RemoveEmployee(
    IN employeeID  VARCHAR(55)
)
BEGIN
    -- Delete from employee table
    DELETE FROM employee WHERE employeeID = employeeID;

    -- Delete from employeePayroll table
    DELETE FROM employeePayroll WHERE employeeID = employeeID;
END //
DELIMITER ;

/* execute stored procedure for removing employee */

CALL  RemoveEmployee('SE011');