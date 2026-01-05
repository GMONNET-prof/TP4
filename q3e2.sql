SELECT nom, prenom 
FROM auteur JOIN auteur_de ON auteur.a_id = auteur_de.a_id JOIN livre ON auteur_de.isbn = livre.isbn 
WHERE titre = "1984";
