---Dans la table languages, via une requ�te, modifier la ligne du langage JavaScript version 5 par la version 5.1.---
USE [webDevelopment]
GO
--SELECT *FROM [dbo].[languages]
UPDATE [dbo].[languages] SET [version]='5.1'
WHERE [language]= 'JavaScript' AND [version] = '5'
GO