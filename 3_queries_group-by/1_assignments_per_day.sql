SELECT day, COUNT(id) AS total_assignments
FROM assignments
GROUP BY day
ORDER BY day;

-- COMPASS ANSWER - SAME RESULT

-- SELECT day, count(*) as total_assignments 
-- FROM assignments
-- GROUP BY day
-- ORDER BY day;