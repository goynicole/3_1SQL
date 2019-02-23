---Afficher le nombre de villes par d�partement. (Le nom des d�partements doit apparaitre)---
---SELECT *FROM[dbo].[villes]

USE [france]
GO
---select nom_dep=la colonne dans le tableau de d�partement
SELECT dep.nom_dep AS 'nom de d�partement',
---count(ville)=colonne dans le tableau ville
COUNT(vil.ville) AS 'NB de villes par d�pt'
FROM [dbo].[departements] AS dep, [dbo].[villes] AS vil
where dep.dep = vil.dep
group by dep.nom_dep
GO