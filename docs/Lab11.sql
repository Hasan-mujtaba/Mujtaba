 Hasan Mujtaba
SELECT *
FROM  assignments
WHERE status != 'Completed'
ORDER BY due_date;

Hasan Mujtaba
SELECT *
FROM  assignments
WHERE status != 'Completed'
ORDER BY due_date;

SELECT * FROM courses;

SELECT * FROM assignments
LIMIT 10; 

SELECT count(*) FROM courses;

SELECT min(due_date) FROM assignments;

SELECT *
FROM  courses
WHERE course_name LIKE 'Intro%';
