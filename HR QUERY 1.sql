
					-- QUESTION 1
-- What is the distribution of employee education levels, and how does it vary across different job roles?

SELECT
  JobRole,
  Education,
  COUNT(*) AS Employee_Count
FROM hr
GROUP BY JobRole, Education
ORDER BY JobRole, Education;



 