SELECT *
FROM PROJECT

INTERSECT

SELECT *
FROM PROJECT
WHERE Dnum=5 OR Dnum=4;