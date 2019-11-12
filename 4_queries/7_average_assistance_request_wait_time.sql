SELECT AVG(created_at - started_at) AS average_wait_time
FROM assistance_requests;

-- COMPASS ANSWER - SAME RESULT

-- SELECT avg(started_at-created_at) as average_wait_time
-- FROM assistance_requests;