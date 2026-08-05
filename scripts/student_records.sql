

-- Create table for students
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Course VARCHAR(50),
    Grade DECIMAL(3,2)
);

-- Insert sample data
INSERT INTO Students VALUES (1, 'Ana Cruz', 'IT', 1.75);
INSERT INTO Students VALUES (2, 'Mark Santos', 'Business', 2.00);
INSERT INTO Students VALUES (3, 'Liza Reyes', 'Engineering', 1.50);

-- Query examples
-- Show all students
SELECT * FROM Students;

-- Show students with grades below 2.00
SELECT Name, Grade FROM Students WHERE Grade < 2.00 ORDER BY Grade ASC;
