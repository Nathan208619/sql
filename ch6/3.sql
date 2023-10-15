SELECT Fname, Minit, Lname
FROM EMPLOYEE, DEPENDENT
WHERE Ssn=Essn AND Dependent_name='Theodore';