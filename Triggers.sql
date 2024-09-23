use KicksFWDB;

/* Drop Existing send_welcome_email_after_insert Trigger */
DROP TRIGGER IF EXISTS send_welcome_email_after_insert;

/* Drop Existing SendWelcomeEmail Procedure */
DROP PROCEDURE IF EXISTS SendWelcomeEmail;

/* Create a trigger that automatically sends a welcome email when a new employee is added */
DELIMITER //
CREATE TRIGGER send_welcome_email_after_insert
AFTER INSERT ON employee
FOR EACH ROW
BEGIN
    -- Execute stored procedure to send welcome email
    CALL SendWelcomeEmail(NEW.employeeEmail);
END //
DELIMITER ;


/* Create Stored Procedure that automatically sends a welcome email when a new employee */
DELIMITER //
CREATE PROCEDURE SendWelcomeEmail(IN emailAddress VARCHAR(255))
BEGIN
    DECLARE emailSubject VARCHAR(255);
    DECLARE emailBody VARCHAR(1000);
    
    -- Define email subject and body
    SET emailSubject = 'Welcome to Kicks';
    SET emailBody = 'Dear Employee, Welcome to Kicks! We are excited to have you on board.';
    
    CALL YourEmailSendingFunction(emailAddress, emailSubject, emailBody);
END //
DELIMITER ;
