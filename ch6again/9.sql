SELECT Fname, Lname, Salary
FROM EMPLOYEE
WHERE Salary = 25000

UNION

SELECT Fname, Lname, Salary
FROM EMPLOYEE
WHERE Salary > 40000;