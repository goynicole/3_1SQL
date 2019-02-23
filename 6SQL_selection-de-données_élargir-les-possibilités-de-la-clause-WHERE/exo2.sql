---Dans la table frameworks, via une requête, afficher toutes les lignes ayant pour id 1 et 3.
SELECT *FROM [dbo].[frameworks]
WHERE [id]=14 OR [id]=16
--- ON PEU AUSSI FAIRE => WHERE id IN (1,3)