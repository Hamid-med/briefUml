SELECT NumProj, TitreProj FROM Projet P INNER JOIN Realisation R ON P.NumProj=R.NumProj
GROUP BY NumProj, TitreProj
HAVING count(*)=(SELECT COUNT(*) FROM Developpeur)