--delete mappings
DELETE FROM books_subjects
WHERE subjects IN (9);
--delete the subject
DELETE FROM subjects
WHERE id = 9



