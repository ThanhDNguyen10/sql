USE tnguy22;
CREATE TABLE SERVICE_REQUEST
(SERVICE_ID DECIMAL(4,0) PRIMARY KEY,
SLIP_ID DECIMAL(4,0),
CATEGORY_NUM DECIMAL(4,0),
DESCRIPTION CHAR(255),
STATUS CHAR(255),
EST_HOURS DECIMAL(4,2),
SPENT_HOUR DECIMAL(4,2),
NEXT_SERVICE_DATE DATE,
FOREIGN KEY (SLIP_ID) REFERENCES MARINA_SLIP(SLIP_ID),
FOREIGN KEY (CATEGORY_NUM) REFERENCES SERVICE_CATEGORY(CATEGORY_NUM));
DESCRIBE SERVICE_REQUEST;
THANH NGUYEN
INSERT INTO SERVICE_REQUEST (SERVICE_ID, SLIP_ID,CATEGORY_NUM, DESCRIPTION, STATUS, EST_HOURS, SPENT_HOUR, NEXT_SERVICE_DATE)
VALUES
("1", "1","3","Air conditioner periodically stops with code indicating low coolant level. Diagnose and repair.", "Technician has verified the problem. Air conditioning specialist has been called.", "4","2","2007-07-12");
INSERT INTO SERVICE_REQUEST (SERVICE_ID, SLIP_ID,CATEGORY_NUM, DESCRIPTION, STATUS, EST_HOURS, SPENT_HOUR, NEXT_SERVICE_DATE)
VALUES
("4", "1","2","Engine oil level has been dropping drastically. Diagnose and repair.", "Open", "2","0","2007-07-13");

SELECT*FROM SERVICE_REQUEST;

DROP TABLE SERVICE_REQUEST;
