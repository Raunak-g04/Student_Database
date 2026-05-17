CREATE DATABASE student_db;
USE student_db;

CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    department VARCHAR(50),
    marks INT,
    city VARCHAR(50)
);

INSERT INTO students (name, department, marks, city)
VALUES
('Rahul', 'CSE', 85, 'Kolkata'),
('Ananya', 'ECE', 78, 'Delhi'),
('Riya', 'CSE', 92, 'Mumbai');

SELECT * FROM students;

SELECT name, marks
FROM students
WHERE marks > 80;