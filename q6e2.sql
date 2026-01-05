SELECT COUNT(DISTINCT titre) 
FROM livre 
WHERE annee < (SELECT annee FROM livre WHERE titre = "Dune");
