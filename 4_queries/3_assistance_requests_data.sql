SELECT teachers.name AS teacher, students.name AS student, assignments.name AS assignment, (assistance_requests.started_at - assistance_requests.completed_at) AS duration
FROM assistance_requests
JOIN students ON students.id = student_id
JOIN teachers ON teachers.id = teacher_id
JOIN assignments ON assignments.id = assignment_id
ORDER BY duration DESC;

COMPASS ANSWER - SAME RESULT

-- SELECT teachers.name as teacher, students.name as student, assignments.name as assignment, (completed_at-started_at) as duration
-- FROM assistance_requests
-- JOIN teachers ON teachers.id = teacher_id
-- JOIN students ON students.id = student_id
-- JOIN assignments ON assignments.id = assignment_id
-- ORDER BY duration;