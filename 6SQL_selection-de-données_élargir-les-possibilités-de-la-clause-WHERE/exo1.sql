----Dans la table frameworks, via une requ�te, afficher toutes les donn�es de la table ayant une version 2.x (x �tant un num�ro quelconque).
SELECT *FROM [dbo].[frameworks]
WHERE [version] LIKE '2.%'
