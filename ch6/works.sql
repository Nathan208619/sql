CREATE TABLE WORKS_ON
(
    Essn    CHAR(9)         NOT NULL,
    Pno     INT             NOT NULL,
    Hours   DECIMAL(3,1)    NOT NULL,
    PRIMARY KEY (Essn, Pno),
    Foreign KEY (Essn) REFERENCES EMPLOYEE(Ssn),
    Foreign KEY (Pno) REFERENCES PROJECT(Pnumber),
    CHECK (Hours <= 40)
);