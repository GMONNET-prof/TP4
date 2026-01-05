-- question 1 de l'exercice 2 du TP4
SELECT titre
FROM livre JOIN emprunt ON livre.isbn = emprunt.isbn;