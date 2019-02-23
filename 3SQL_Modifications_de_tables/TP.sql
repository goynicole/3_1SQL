USE [codex]
GO

----je supprime avec drop ma colonne secondPhoneNumber-----
ALTER TABLE dbo.clients DROP COLUMN secondPhoneNumber;
GO

----je renome firstPhoneNumber----
EXEC sp_rename 'clients.firstPhoneNumber', 'phoneNumber', 'COLUMN';
GO

----je change le type de la colonne phoneNumber en Nvarchar----
ALTER TABLE dbo.clients ALTER COLUMN phoneNumber Nvarchar (13) ;
GO

----j'ajoute les colonne zipCode et city----
ALTER TABLE dbo.clients ADD zipcode Nvarchar(5), city Nvarchar(50) ;
GO 