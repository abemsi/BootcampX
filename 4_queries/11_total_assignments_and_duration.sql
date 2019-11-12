SELECT assignments.day, COUNT(assignments.id) AS number_of_assignments, SUM(assignments.duration) AS duration
FROM assignments
GROUP BY assignments.day
ORDER BY assignments.day;

-- COMPASS ANSWER - SAME RESULT

-- SELECT day, count(*) as number_of_assignments, sum(duration) as duration
-- FROM assignments
-- GROUP BY day
-- ORDER BY day;