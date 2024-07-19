					-- QUESTION 3

-- Find the top 5 job roles with the highest average monthly income, and the average monthly income for each

SELECT
  JobRole,
  AVG(MonthlyIncome) AS Avg_Monthly_Income
FROM hr
GROUP BY JobRole
ORDER BY Avg_Monthly_Income DESC
LIMIT 5;
