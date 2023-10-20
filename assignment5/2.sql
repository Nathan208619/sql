--  What are the names of the oldest and youngest employees? 
SELECT Fname, Lname, MAX(Bdate)
FROM EMPLOYEE

UNION

SELECT Fname, Lname, MIN(Bdate)
FROM EMPLOYEE;