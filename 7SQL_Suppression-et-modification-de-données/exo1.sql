---Dans la table languages, via une requête, supprimer toutes les lignes parlant de HTML.---
DELETE FROM [dbo].[languages]
WHERE [language] LIKE '%HTML%'

--select *from [dbo].[languages]