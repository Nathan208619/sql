BEGIN;
CREATE TABLE EMPLOYEE_NEW (
    Fname       VARCHAR(15)     NOT NULL,
    Minit       CHAR,
    Lname       VARCHAR(15)     NOT NULL,  
    Ssn         CHAR(9)         NOT NULL,
    Bdate       DATE,
    Address     VARCHAR(30),
    Sex         CHAR,
    Salary      DECIMAL(10,2),
    Super_ssn   CHAR(9),   
    Dno         INT             NOT NULL,
    Primary Key (Ssn),
    Foreign Key (Super_ssn) REFERENCES EMPLOYEE (Ssn),
    Foreign Key (Dno) REFERENCES DEPARTMENT (Dnumber),
    CHECK (Bdate < '2005-01-01')
);
INSERT INTO EMPLOYEE_NEW SELECT * FROM EMPLOYEE;
DROP TABLE EMPLOYEE;
ALTER TABLE EMPLOYEE_NEW RENAME TO EMPLOYEE;
COMMIT;