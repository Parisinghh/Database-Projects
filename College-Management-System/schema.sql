CREATE DATABASE college_management;
USE college_management;

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    branch VARCHAR(20),
    semester INT
);

CREATE TABLE teachers (
    teacher_id INT PRIMARY KEY,
    name VARCHAR(50),
    subject VARCHAR(50)
);

CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(50),
    credits INT
);

CREATE TABLE enrollment (
    student_id INT,
    course_id INT,
    grade CHAR(2)
);
