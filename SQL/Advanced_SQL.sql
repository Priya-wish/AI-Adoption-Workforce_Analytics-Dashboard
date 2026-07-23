-- ======================================================================
-- Advanced Business Question 1
-- Which industry offers the highest average salary?
-- ======================================================================

SELECT Industry,
       ROUND(AVG(Salary_USD), 0) AS Avg_Salary
FROM ai_job_market_insights
GROUP BY Industry
ORDER BY Avg_Salary DESC;
