-- Business Question 1
-- How many job records are available?

SELECT COUNT(*) AS Total_Jobs
FROM ai_job_market_insights;

-- Business Question 2
-- Which industries are available?

SELECT DISTINCT Industry
FROM ai_job_market_insights
ORDER BY Industry;

-- Business Question 3
-- How many jobs are available in each industry?

SELECT Industry,
COUNT(*) AS Total_Jobs
FROM ai_job_market_insights
GROUP BY Industry;
