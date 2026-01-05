SELECT DISTINCT nom, prenom 
FROM usager Join emprunt on usager.code_barre = emprunt.code_barre
WHERE retour like "%2020%"
