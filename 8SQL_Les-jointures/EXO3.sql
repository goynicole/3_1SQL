---Afficher le nombre de framework qu'a un langage.---

--SELECT *FROM [dbo].[frameworks]
--GO
--SELECT *FROM[dbo].[languages]

SELECT [dbo].[languages].name,
---COUNT = Compte la variable
COUNT ([dbo].[frameworks].name)
from [dbo].[languages]
INNER JOIN [dbo].[frameworks]
ON [languagesId]= languages.Id
--- GROUP BY var2 --> Compter var en fonction de la var2
GROUP BY [dbo].[languages].name
