---Afficher tous les frameworks associés à leurs langages. Si un langage n'a pas de framework l'afficher aussi.---
--SELECT *FROM [dbo].[frameworks]
--GO
--SELECT *FROM[dbo].[languages]
--GO

--je selectionne avec SELECT mes tableau frameworks,languages je separe d'un point pour précisé de la colonne name
SELECT L.name AS langage, f.name AS framework 
FROM [dbo].[languages] AS L
LEFT JOIN [dbo].[frameworks] AS F
--ON [dbo].[frameworks].[languagesId] =languages.Id
ON L.id = F.languagesId
GO