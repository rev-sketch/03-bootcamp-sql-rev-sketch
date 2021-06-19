SELECT s.name 
FROM subjects s,books b,books_subjects bs 
WHERE bs.book = b.id and bs.subject = s.id and b.title = "Atomic Habits";
