-- INSERT (add a new student)
INSERT INTO students (name, roll, year, branch, gpa) VALUES ('New Student', 'REVA1011', 2, 'CSE', 8.2);

-- SELECT (list all students)
SELECT * FROM students;

-- UPDATE (change GPA of a student)
UPDATE students SET gpa = 9.5 WHERE roll = 'REVA1003';

-- DELETE (remove a student)
DELETE FROM students WHERE roll = 'REVA1010';

-- Report: All students with gpa > 8
SELECT * FROM students WHERE gpa > 8;

-- Report: Count students per branch
SELECT branch, COUNT(*) AS count FROM students GROUP BY branch;
