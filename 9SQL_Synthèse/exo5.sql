---Afficher toutes les villes contenant le mot "saint".---
SELECT ville FROM [dbo].[villes]
WHERE [ville] LIKE '%saint%'
ORDER BY ville
GO