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
-- DATETIME affiche ann�e mois jour heure minute seconde miliseconde milli�me de seconde
-- DATE affiche ann�e mois jour