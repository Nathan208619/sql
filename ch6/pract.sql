SELECT Fname, Lname, SUM(Hours)
FROM EMPLOYEE, WORKS_ON
WHERE Ssn=Essn
GROUP BY Ssn
HAVING SUM(Hours) > 35