---Dans la table languages, via une requ�te, supprimer toutes les lignes parlant de HTML.---
DELETE FROM [dbo].[languages]
WHERE [language] LIKE '%HTML%'

--select *from [dbo].[languages]