-- Hasan Mujtaba

SELECT CONCAT(course_name, ' - ', semester) AS course_details
FROM courses;

SELECT course_id, course_name, lab_time
FROM courses
WHERE lab_day = 'Friday'; --No such colum exists by the name of lab day

SELECT *
FROM assignments
WHERE due_date > CURRENT_DATE;

SELECT status, COUNT(*) AS assignment_count
FROM assignments
GROUP BY status;

SELECT MAX(LENGTH(course_name)) AS max_length
FROM courses;

SELECT course_name
FROM courses
WHERE LENGTH(course_name) = (
  SELECT MAX(LENGTH(course_name))
  FROM courses
);

SELECT UPPER(course_name) AS upper_course_name
FROM courses;

SELECT *
FROM assignments
WHERE due_date IS NULL;

SELECT title
FROM assignments
WHERE due_date LIKE '%-09-%';
