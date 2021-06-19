SELECT s.name
FROM books b, subjects s, books_subjects bs
WHERE b.id = bs.book and s.id = bs.subject and b.title = "Atomic Habits"; 
