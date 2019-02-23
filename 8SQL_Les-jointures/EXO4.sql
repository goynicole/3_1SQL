---Afficher les langages ayant plus de 3 frameworks.---


SELECT [dbo].[languages].name,
---COUNT = Compte la variable
COUNT ([dbo].[frameworks].name) AS 'NOMBRE DE FRAMEWORKS'
--AS '' après count pour donné un nom à la colonne
from [dbo].[languages]
LEFT JOIN [dbo].[frameworks]
ON [languagesId]= languages.Id
--- GROUP BY var2 --> Compter var en fonction de la var2
GROUP BY [dbo].[languages].name
---having permet de filtrer en utilisant la fonction count
HAVING COUNT ([dbo].[frameworks].name)>3