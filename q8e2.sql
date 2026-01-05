SELECT nom, prenom, annee
FROM livre JOIN auteur_de ON livre.isbn = auteur_de.isbn JOIN auteur ON auteur_de.a_id = auteur.a_id
WHERE annee < (SELECT annee FROM livre WHERE titre = "Dune")
ORDER BY titre ASC
