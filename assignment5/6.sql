-- How many employees are in each department
SELECT Dno, COUNT(*)
FROM EMPLOYEE
GROUP BY Dno;