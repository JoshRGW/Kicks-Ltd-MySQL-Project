USE KicksFWDB;

/* dropping existing users */
DROP USER IF EXISTS 'HRPersonnel'@'localhost';
DROP USER IF EXISTS 'payrollAdministrator'@'localhost';
DROP USER IF EXISTS 'financeDepartment'@'local';

/* creating users */
CREATE USER 'HRPersonnel'@'localhost' IDENTIFIED BY 'HR123';
CREATE USER 'payrollAdministrator'@'localhost' IDENTIFIED BY 'PA123';
CREATE USER 'financeDepartment'@'local' IDENTIFIED BY 'FD123';

/* granting SELECT access to the "employeePayroll" table for the users */
GRANT SELECT ON KicksFWDB.employeePayroll TO 'HRPersonnel'@'localhost';
GRANT SELECT ON KicksFWDB.employeePayroll TO 'payrollAdministrator'@'localhost';
GRANT SELECT ON KicksFWDB.employeePayroll TO 'financeDepartment'@'local';