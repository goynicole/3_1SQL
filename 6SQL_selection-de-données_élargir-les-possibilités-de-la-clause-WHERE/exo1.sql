----Dans la table frameworks, via une requête, afficher toutes les données de la table ayant une version 2.x (x étant un numéro quelconque).
SELECT *FROM [dbo].[frameworks]
WHERE [version] LIKE '2.%'
