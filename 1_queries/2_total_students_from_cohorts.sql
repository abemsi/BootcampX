/* Select the total number of students who were in the first 3 cohorts */

SELECT COUNT(students)
FROM students
WHERE cohort_id <= 3;

/* COMPASS ANSWER

SELECT count(id)
FROM students 
WHERE cohort_id IN (1,2,3); 

Same result */