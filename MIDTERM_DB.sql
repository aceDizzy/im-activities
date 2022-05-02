CREATE DATABASE MIDTERM_DB;

CREATE TABLE ONETABLE_TBL
(OTID INT(10) AUTO_INCREMENT PRIMARY KEY NOT NULL,
OTNAME VARCHAR(30),
OTADDRESS VARCHAR(30),
OTBDAY VARCHAR(30),
OTAGE VARCHAR(10));

INSERT INTO ONETABLE_TBL(OTID, OTNAME, OTADDRESS, OTBDAY, OTAGE)
VALUES ('00', 'JED SMIRNOFF', 'NEW YORK', 'Sept 26 1991', 29);

INSERT INTO ONETABLE_TBL(OTID, OTNAME, OTADDRESS, OTBDAY, OTAGE)
VALUES ('00', 'RYU POWER', 'CANADA', 'Jan 10 1993', 27);

INSERT INTO ONETABLE_TBL(OTID, OTNAME, OTADDRESS, OTBDAY, OTAGE)
VALUES ('00', 'RON HASSAN', 'ITALY', 'Feb 27 1988', 32);

INSERT INTO ONETABLE_TBL(OTID, OTNAME, OTADDRESS, OTBDAY, OTAGE)
VALUES ('00', 'MC LILY', 'SHANGHAI', 'Dec 23 1984', 34);

INSERT INTO ONETABLE_TBL(OTID, OTNAME, OTADDRESS, OTBDAY, OTAGE)
VALUES ('00', 'MC JABEE', 'PHILIPPINES', 'Mar 3 2020', 30);