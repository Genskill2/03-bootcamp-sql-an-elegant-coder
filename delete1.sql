DELETE FROM books_subjects WHERE subjects IN (
        SELECT id
        FROM subjects
        WHERE name = "History"
        );
DELETE FROM subjects WHERE name = "History";



