--Dans la table ide, via une requête, afficher toutes les lignes ayant une date comprise entre le premier janvier 2010 et le 31 decembre 2011.

SELECT *FROM[dbo].[ide]
WHERE [date] >= '2010 - 01 - 01' AND date <= '2011 - 12 - 31';
--- on peut aussi => WHERE [date] BETWEEN '2010-01-01' AND '2011-12-31' <= SE QUI EST MIEUX
GO