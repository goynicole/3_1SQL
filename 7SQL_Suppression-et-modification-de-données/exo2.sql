---Dans la table frameworks, via une requête, modifier toutes les lignes ayant le framework Symfony par Symfony2.---
USE [webDevelopment]
GO
--SELECT *FROM [dbo].[frameworks]
UPDATE [dbo].[frameworks] SET [framework]= 'Symfony2'
WHERE [framework]= 'Symfony'
GO