SELECT Fname, Lname
FROM EMPLOYEE
WHERE Ssn IN
(
    SELECT Ssn
    FROM EMPLOYEE

    EXCEPT

    SELECT Mgr_ssn
    FROM DEPARTMENT
);