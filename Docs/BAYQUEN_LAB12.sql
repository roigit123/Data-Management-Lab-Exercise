SELECT concat(course_name, ' - ', semester) 
FROM courses;

SELECT course_id, course_name, lab_time
FROM courses
WHERE lab_time LIKE 'Fri%';

SELECT title, due_date
FROM assignments
WHERE due_date > '2024-11-24'
ORDER by due_date;

SELECT status, count(*) AS assignment_count
FROM assignments
GROUP BY status;

SELECT course_name
FROM courses
ORDER BY LENGTH(course_name) DESC;

SELECT UPPER(course_name) AS course_name
FROM courses;

SELECT title
FROM assignments
WHERE due_date LIKE '%-09-%';

SELECT course_id, title, due_date
FROM assignments
WHERE due_date IS NULL;