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
(1, 'Alice Johnson', 22),
(2, 'Bob Smith', 19),
(3, 'Charlie Brown', 21);

-- Step 5: Update the age of the student with ID 2
UPDATE student
SET age = 20
WHERE id = 2;
