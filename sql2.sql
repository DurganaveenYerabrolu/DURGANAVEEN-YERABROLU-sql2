-- Create students table
CREATE TABLE students (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    age INTEGER,
    gender TEXT
);

-- Insert three rows of data
INSERT INTO students (name, age, gender) VALUES ('John', 20, 'Male');
INSERT INTO students (name, age, gender) VALUES ('Emily', 22, 'Female');
INSERT INTO students (name, age, gender) VALUES ('Michael', 21, 'Male');

-- Retrieve all rows from students table
SELECT * FROM students;

-- Update the name of the student with id = 2 to "Janet"
UPDATE students SET name = 'Janet' WHERE id = 2;

-- Delete the row with id = 3 from the "students" table
DELETE FROM students WHERE id = 3;

-- Retrieve all rows from students table again to verify the changes
SELECT * FROM students;
