SELECT * FROM students;

SELECT * FROM teachers;

SELECT * FROM courses;

SELECT * FROM enrollment;

SELECT s.name,
       c.course_name,
       e.grade
FROM students s
JOIN enrollment e
ON s.student_id = e.student_id
JOIN courses c
ON c.course_id = e.course_id;
