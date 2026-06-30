## Q1. How many AI-related job postings are available in the dataset?

### SQL Used

SELECT COUNT(*) AS Total_Jobs
FROM ai_job_market_insights;

### Insight

The dataset contains **500 AI-related job postings**, which represent the total number of records available for analysis.

This confirms that all further analyses are based on a dataset of 500 job postings.

## Q2. Which industries are present in the dataset?

### SQL Used

SELECT DISTINCT Industry
FROM ai_job_market_insights
ORDER BY Industry;

### Insight

The dataset contains **10 unique industries**:

- Education
- Energy
- Entertainment
- Finance
- Healthcare
- Manufacturing
- Retail
- Technology
- Telecommunications
- Transportation
  

## Q3. How many jobs are available in each industry?

### SQL Used

SELECT Industry,
COUNT(*) AS Total_Jobs
FROM ai_job_market_insights
GROUP BY Industry
ORDER BY Total_Jobs DESC;

### Insight

- Manufacturing has the highest number of AI-related job postings (58).
- Education follows closely with 57 jobs.
- Technology has 56 jobs.
- Transportation has the lowest number of job postings (39).

This suggests that AI hiring demand is strongest in Manufacturing and weakest in Transportation within this dataset.
---
### Q4. How many ai jobs postings are available in each location?

### SQL Used

SELECT AI_Adoption_Level,
COUNT(*) AS Total_Jobs
FROM ai_job_market_insights
Group By AI_Adoption_Level
ORDER BY Total_Jobs DESC;

### Insight

-Medium AI Adoption leve; has the highest number of AI -related job postings(179).
-Low AI Adoption follows with 174 job postings.
-High AI Adoption has the lowest number of job postings(147).

This Indicates that most AI-related job opportunities in the datset come from organizations with medium AI adoption levels, while organizations with high AI adoption have fewer job poatings.

---
### Business Question 5

What is the salary distribution of AI jobs?

### SQL Used

-- Average Salary
SELECT ROUND(AVG(Salary_USD),0) AS Average_Salary
FROM ai_job_market_insights;

-- Maximum Salary
SELECT ROUND(MAX(Salary_USD),0) AS Maximum_Salary
FROM ai_job_market_insights;

-- Minimum Salary
SELECT ROUND(MIN(Salary_USD),0) AS Minimum_Salary
FROM ai_job_market_insights;

### Insight

- The average salary for AI-related jobs is **91,222 USD**.
- The highest salary in the dataset is **155,210 USD**.
- The lowest salary in the dataset is **31,970 USD**.

This analysis provides an overview of the salary range and earning potential for AI-related roles The wide salary range indicates that AI job compensation varies significantly based on factors such as job role,industry,experience level, and location.
