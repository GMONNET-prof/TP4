SELECT DISTINCT titre, retour 
FROM emprunt JOIN livre ON emprunt.isbn = emprunt.isbn 
WHERE retour < "2021-01-11";
