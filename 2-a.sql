SELECT DISTINCT Dname
FROM DEPARTMENT
WHERE Dnumber IN
(   SELECT Dnum
    FROM PROJECT
    WHERE PLOCATION !='Stafford'
);