SELECT Pno, SUM(Hours)
FROM WORKS_ON
GROUP BY Pno;