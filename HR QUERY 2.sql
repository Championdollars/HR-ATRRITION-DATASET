							-- QUESTION 2
-- Analyze the relationship between work-life balance and overtime. What percentage of employees with poor work-life balance (score of 1) work overtime?
SELECT 
    ROUND(100.0 * SUM(CASE
                WHEN WorkLifeBalance = 1 AND OverTime = 'Yes' THEN 1
                ELSE 0
            END) / SUM(CASE
                WHEN WorkLifeBalance = 1 THEN 1
                ELSE 0
            END),
            2) AS Pct_Poor_WLB_Overtime
FROM
    hr;
