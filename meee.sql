-- Step 1: Create the database
CREATE DATABASE school;

-- Step 2: Use the database
USE school;

-- Step 3: Create the student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Step 4: Insert records into the student table
INSERT INTO student (id, fullName, age) VALUES
(1, 'Elizabeth Keen', 40),
(2, 'Raymond Reddington', 55),
(3, 'Donald Ressler', 40);

-- Step 5: Update the age of the student with ID 2
UPDATE student
SET age = 20
WHERE id = 2;
