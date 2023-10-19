SELECT Fname, Lname, Ssn
FROM EMPLOYEE, PROJECT, WORKS_ON
WHERE Pname='Reorganization' AND Pnumber=Pno AND Ssn=Essn;