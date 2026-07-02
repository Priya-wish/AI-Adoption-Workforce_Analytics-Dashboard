-- =====================================================
-- Business Analysis
-- Project: AI Adoption and Workforce Dashboard Analytics
-- =====================================================

-- Business Question 1
-- How many AI-related job postings are available in the dataset?

SELECT COUNT(*) AS Total_Jobs
FROM ai_job_market_insights;


--===================================================================
-- Business Question 2
-- Which industries are present in the dataset?
--===================================================================
  
SELECT DISTINCT Industry
FROM ai_job_market_insights
ORDER BY Industry;


--==================================================================
-- Business Question 3
-- How many jobs are available in each industry?
--===================================================================
  
SELECT Industry,
COUNT(*) AS Total_Jobs
FROM ai_job_market_insights
GROUP BY Industry
ORDER BY Total_Jobs DESC;


--=================================================================
-- Business Question 4
-- How many AI job postings are available in each location?
--==================================================================
SELECT Location,
COUNT(*) AS Total_AI_Jobs
FROM ai_job_market_insights
GROUP BY Location
ORDER BY Total_AI_Jobs DESC;


--======================================================================
-- Business Question 5
-- What is the salary distribution of AI jobs?
--======================================================================
-- Average Salary
SELECT ROUND(AVG(Salary_USD),0) AS Average_Salary
FROM ai_job_market_insights;

-- Maximum Salary
SELECT ROUND(MAX(Salary_USD),0) AS Maximum_Salary
FROM ai_job_market_insights;

-- Minimum Salary
SELECT ROUND(MIN(Salary_USD),0) AS Minimum_Salary
FROM ai_job_market_insights;


========================================================================
--Business Question 6
--How many AI job postings are available at each AI Adoption Level ?
========================================================================
SELECT AI_Adoption_Level,
Count(*) AS total_Jobs
FROM ai_job_market_insights
GROUP BY AI_Adoption_Level
ORDER BY Total_Jobs DESC;


--===========================================================================
--Business Question 7
--How many AI job postings are available at eacg Automation RisK Level ?
--===========================================================================*/
  
SELECT Automation_Risk,
COUNT(*) AS Total_Jobs
FROM ai_job_market_insights
GROUP BY Automation_Risk
ORDER BY Total_Jobs DESC;



-- =====================================================
-- Business Question 8
-- How many AI job postings offer remote work?
-- =====================================================

SELECT Remote_Work_Ratio,
COUNT(*) AS Total_Jobs
FROM ai_job_market_insights
GROUP BY Remote_Work_Ratio
ORDER BY Total_Jobs DESC;
