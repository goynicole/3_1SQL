USE [codex]
GO

CREATE TABLE clients
(
id INT IDENTITY(1,1) NOT NULL,
lastName NVARCHAR(50),
firstName NVARCHAR(50),
birthDate DATE,
address NVARCHAR(50),
firstPhoneNumber INT,
secondPhoneNumber INT,
mail NVARCHAR(50),
CONSTRAINT PK_clientID PRIMARY KEY(id)
);
-- DATETIME affiche année mois jour heure minute seconde miliseconde millième de seconde
-- DATE affiche année mois jour