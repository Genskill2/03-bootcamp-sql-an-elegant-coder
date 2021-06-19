SELECT s.name
FROM books b, subjects s, books_subjects bs
WHERE b.id = bs.books and s.id = bs.subjects and b.title = "Atomic Habits"; 
