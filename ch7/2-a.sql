SELECT DISTINCT Dname
FROM DEPARTMENT

EXCEPT

SELECT DISTINCT Dname
FROM DEPARTMENT, PROJECT
WHERE Dnum=Dnumber AND Plocation = 'Stafford';
