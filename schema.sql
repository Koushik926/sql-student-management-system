-- Table schema for students
CREATE TABLE students (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    roll TEXT UNIQUE NOT NULL,
    year INTEGER NOT NULL,
    branch TEXT NOT NULL,
    gpa REAL NOT NULL
);
