SELECT b.title
FROM books b, publisher p
WHERE p.id = b.publisher and p.name = "PHI";
