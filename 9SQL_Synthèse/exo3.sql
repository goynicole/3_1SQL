---Afficher toutes les villes ayant comme d�partement le 60 en ordonnant avec le code postal.---
SELECT ville, cp FROM[dbo].[villes]
where dep = '60'
ORDER BY cp ASC
GO