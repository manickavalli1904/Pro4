
CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(50),
    Credits INT,
    DepartmentID INT
);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES (101, 'Python', 4, 1);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES (102, 'Java', 3, 2);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES (103, 'SQL', 4, 1);

DESCRIBE Course;

SELECT * FROM Course;
-- =========================================
-- SQL Assignment: Create Course Table
-- Name:
-- Register Number:
-- =========================================

-- Create a table named Course with:
-- CourseID
-- CourseName
-- Credits
-- DepartmentID

-- Add CourseID as PRIMARY KEY.


-- Insert at least 3 records.


-- Display the table structure using DESCRIBE.


-- Display all records.
