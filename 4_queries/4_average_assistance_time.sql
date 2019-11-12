SELECT AVG(started_at - completed_at) AS average_assistance_request_duration
FROM assistance_requests;

-- COMPASS ANSWER - SAME RESULT

-- SELECT avg(completed_at - started_at) as average_assistance_request_duration
-- FROM assistance_requests;