SELECT cohorts.name AS cohort_name, COUNT(students.id) AS student_count
FROM students
JOIN cohorts ON cohorts.id = cohort_id
GROUP BY cohorts.name
HAVING COUNT(students.id) >= 18
ORDER BY COUNT(students.id);

-- COMPASS ANSWER - SIMILAR RESULT

-- SELECT cohorts.name as cohort_name, count(students.*) AS student_count 
-- FROM cohorts
-- JOIN students ON cohorts.id = cohort_id
-- GROUP BY cohort_name 
-- HAVING count(students.*) >= 18
-- ORDER BY student_count;