CREATE TABLE publisher (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  country TEXT NOT NULL
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT NOT NULL,
  publisher INTEGER, 
  FOREIGN KEY(publisher) REFERENCES publisher(id)
);

CREATE TABLE subjects (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL
);

CREATE TABLE books_subjects (
  book INTEGER,
  subject INTEGER,
  FOREIGN KEY(book) REFERENCES books(id),
  FOREIGN KEY(subject) REFERENCES subjects(id)
);
