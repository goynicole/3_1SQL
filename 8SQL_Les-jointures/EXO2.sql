---Afficher tous les frameworks associés à leurs langages. Si un langage n'a pas de framework ne pas l'afficher.---


SELECT L.name AS langage, f.name AS framework 
FROM [dbo].[languages] AS L
INNER JOIN [dbo].[frameworks] AS F
ON L.id = F.languagesId
GO
