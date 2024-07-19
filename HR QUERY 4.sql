				-- QUESTION 4

-- Identify the departments with the highest average number of years since the last promotion.
 SELECT
  Department,
  AVG(YearsSinceLastPromotion) AS Avg_Yrs_Since_Last_Promotion
FROM hr
GROUP BY Department
ORDER BY Avg_Yrs_Since_Last_Promotion DESC;