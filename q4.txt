SELECT titre, nom 
FROM auteur JOIN auteur_de ON auteur.a_id = auteur_de.a_id JOIN livre ON auteur_de.isbn = livre.isbn 
WHERE auteur.nom = "Lovecraft";
