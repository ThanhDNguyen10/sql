USE tnguy22;
CREATE TABLE SERVICE_CATEGORY
(CATEGORY_NUM DECIMAL(4,0) PRIMARY KEY,
CATEGORY_DESCRIPTION CHAR(255));
DESCRIBE SERVICE_CATEGORY;

THANH NGUYEN

INSERT INTO SERVICE_CATEGORY (CATEGORY_NUM,CATEGORY_DESCRIPTION)
VALUES
("2", "Engine repair");
INSERT INTO SERVICE_CATEGORY (CATEGORY_NUM,CATEGORY_DESCRIPTION)
VALUES
("3", "Air conditioning");

SELECT*FROM SERVICE_CATEGORY;

DROP TABLE SERVICE_CATEGORY;