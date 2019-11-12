SELECT students.name AS student, AVG(assignment_submissions.duration) AS average_assignment_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
WHERE students.end_date IS NULL
GROUP BY students.name
ORDER BY average_assignment_duration DESC;


-- COMPASS ANSWER - SAME RESULT

-- SELECT students.name as student, avg(assignment_submissions.duration) as average_assignment_duration
-- FROM students
-- JOIN assignment_submissions ON student_id = students.id
-- WHERE end_date IS NULL
-- GROUP BY student
-- ORDER BY average_assignment_duration DESC;