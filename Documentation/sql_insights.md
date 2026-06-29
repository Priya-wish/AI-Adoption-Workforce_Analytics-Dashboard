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
