---Afficher les 3 premi�res villes ayant comme code postal "60400" et en ordonnant par ordre alphab�tique.---
SELECT TOP 3 ville, cp FROM [dbo].[villes]
WHERE [cp] = '60400'
ORDER BY [ville]ASC 