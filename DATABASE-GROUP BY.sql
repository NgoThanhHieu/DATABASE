
/*Pruměrná známka */
SELECT class, AVG(grade) AS 'prumerna_znamka'
FROM classification,student
GROUP BY class;