SELECT Dname
FROM DEPARTMENT AS D
WHERE D.Dnumber IN
    (   SELECT Dnum
        FROM PROJECT
        WHERE Plocation='Stafford'
    );