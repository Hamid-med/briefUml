SELECT NumProj, TitreProj FROM PROJET P INNER JOIN Logiciel L ON P.NumProj=L.NumProj
GROUP BY NumProj,TitreProj
HAVING count(*)>5