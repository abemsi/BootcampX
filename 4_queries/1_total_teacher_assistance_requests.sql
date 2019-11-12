SELECT COUNT(assistance_requests.*) AS total_assistances, teachers.name AS name
FROM assistance_requests
JOIN teachers ON teachers.id = teacher_id
WHERE name = 'Waylon Boehm'
GROUP BY name;

-- COMPASS ANSWER - SAME RESULT

-- SELECT count(assistance_requests.*) as total_assistances, teachers.name
-- FROM assistance_requests
-- JOIN teachers ON teachers.id = teacher_id
-- WHERE name = 'Waylon Boehm'
-- GROUP BY teachers.name;