-- How many male employees have a salary greater than 35000?
SELECT Fname, Lname, Salary, Sex
FROM EMPLOYEE
WHERE Sex='M' AND Salary > 35000; 