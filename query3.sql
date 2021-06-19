SELECT  b.title 
FROM books b,books_subjects bs,subjects s 
WHERE b.id  = bs.book AND s.id = bs.subject AND (s.name = "Technology" or s.name = "Politics");
