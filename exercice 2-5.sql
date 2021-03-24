SELECT NumDev , NomDev FROM Developpeur D INNER JOIN Realisation R  ON D.NumDev=R.NumDev
GROUP BY NumDev ,  NomDev
HAVING count(*)=(SELECT COUNT(*) FROM Projet)