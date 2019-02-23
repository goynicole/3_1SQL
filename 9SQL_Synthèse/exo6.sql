---Afficher le nombre de villes par département. (Le nom des départements doit apparaitre)---
---SELECT *FROM[dbo].[villes]

USE [france]
GO
---select nom_dep=la colonne dans le tableau de département
SELECT dep.nom_dep AS 'nom de département',
---count(ville)=colonne dans le tableau ville
COUNT(vil.ville) AS 'NB de villes par dépt'
FROM [dbo].[departements] AS dep, [dbo].[villes] AS vil
where dep.dep = vil.dep
group by dep.nom_dep
GO