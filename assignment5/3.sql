-- How many hours are spent on each project conducted in Stafford?
SELECT Pname, SUM(Hours)
FROM PROJECT, WORKS_ON
WHERE Plocation='Stafford' AND Pnumber=Pno
GROUP BY Pname;