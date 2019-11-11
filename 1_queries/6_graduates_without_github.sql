SELECT name, email, phone
FROM students
WHERE github IS NULL
AND end_date < NOW();

-- COMPASS ANSWER (SAME RESULT)

-- SELECT name, email, phone
-- FROM students
-- WHERE github IS NULL
-- AND end_date IS NOT NULL;