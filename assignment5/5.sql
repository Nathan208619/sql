--  What are the name of the departments not located in Houston or Stafford?
SELECT DISTINCT Dname
FROM DEPT_LOCATIONS D1, DEPARTMENT D2
WHERE Dlocation!='Houston' AND D1.Dnumber=D2.Dnumber;
