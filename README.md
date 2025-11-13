# Student Management System (SQLite)

## Overview
This SQL project manages student data using SQLite. It supports CRUD operations and generates necessary reports.

## Files
- schema.sql: Defines the database schema.
- sample_data.sql: Inserts 10 sample students.
- queries.sql: Examples for CRUD and reports.
- README.md: Instructions and details.

## How to Run

1. **Setup Database**
   - Install SQLite (if not installed):  
     `sudo apt install sqlite3` (Linux)  
     `brew install sqlite3` (macOS)  
     Or download from [sqlite.org](https://www.sqlite.org/).
   - Create DB and run schema:
     ```
     sqlite3 students.db < schema.sql
     ```
   - Insert sample data:
     ```
     sqlite3 students.db < sample_data.sql
     ```

2. **Execute Queries**
   - Run queries interactively:
     ```
     sqlite3 students.db
     -- Then copy-paste from queries.sql
     ```
   - Or execute all at once:
     ```
     sqlite3 students.db < queries.sql
     ```

## Sample Input/Output

- Add Student:  
  `INSERT INTO students ...`
- List Students:  
  Output: Table of all student rows
- GPA Report:  
  Output: List of students where gpa > 8
- Branch Count:  
  Output: Branch | Count

## Notes
- All SQL queries provided in `queries.sql`
- Clean code, beginner-friendly
- Fully ready to upload to GitHub
