SELECT AVG (E.SAL) FROM Employes E INNER JOIN Departement D
ON E.DNO=D.DNO WHERE D.DNOM="production"