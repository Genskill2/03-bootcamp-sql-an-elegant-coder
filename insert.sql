-- insert into publisher

INSERT INTO publisher (name, country)
    VALUES ( "PHI", "India");
INSERT INTO publisher (name, country)
    VALUES ( "Harper", "USA");
INSERT INTO publisher (name, country)
    VALUES ( "GCP", "USA");
INSERT INTO publisher (name, country)
    VALUES ( "Avery",	"USA");
INSERT INTO publisher (name, country)
    VALUES ( "Del Rey", "UK");
INSERT INTO publisher (name, country)
    VALUES ( "Vintage",	"UK");
    
-- insert into books

INSERT INTO books (title , publisher)
    VALUES ( "The C Programming Language", 1);
INSERT INTO books (title , publisher)
    VALUES ( "The Go Programming Language", 1);
INSERT INTO books (title , publisher)
    VALUES ( "The UNIX Programming Environment", 1);
INSERT INTO books (title , publisher)
    VALUES ( "Cryptonomicon", 2);
INSERT INTO books (title , publisher)
    VALUES ( "Deep Work", 3);
INSERT INTO books (title , publisher)
    VALUES ( "Atomic Habits", 4);
INSERT INTO books (title , publisher)
    VALUES ( "The City and The City", 5);
INSERT INTO books (title , publisher)
    VALUES ( "The Great War for Civilisation", 6);
    
-- insert into subjects

INSERT INTO subjects (name)
    VALUES
        ("C"),
        ("UNIX"),
        ("Technology"),
        ("Go"),
        ("Science Fiction"),
        ("Productivity"),
        ("Psychology"),
        ("Politics"),
        ("History");

-- insert into books_subjects

INSERT INTO books_subjects (book, subject)
    VALUES
        (1, 1),
        (1, 2),
        (1, 3),
        (2, 4),
        (2, 3),
        (3, 2),
        (3, 3),
        (4, 3),
        (4, 5),
        (5, 3),
        (5, 6),
        (6, 6),
        (6, 7),
        (7, 5),
        (7, 8),
        (8, 8),
        (8, 9);
            
       
          
     


