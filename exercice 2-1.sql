SELECT L.NomLog , L.PrixLog  FROM  Logiciel L INNER JOIN Projet P
ON L.NumProj=P.NumProj WHERE P.TitreProj="gestion_de_stock"
ORDER BY L.PrixLog DESC