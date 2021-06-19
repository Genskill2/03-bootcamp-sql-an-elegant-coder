-- create table publisher

CREATE TABLE publisher (
    id INTEGER PRIMARY KEY,
    name TEXT,
    country TEXT
);

-- create table books

CREATE TABLE books (
    id INTEGER PRIMARY KEY,
    title TEXT,
    publisher INTEGER REFERENCES publisher(id)
   
);

-- create table subjects

CREATE TABLE subjects (
    id INTEGER PRIMARY KEY,
    name text
);

-- create table books_subjects

CREATE TABLE books_subjects (
    book INTEGER REFERENCES books(id),
    subject INTEGER REFERENCES subjects(id)
);
