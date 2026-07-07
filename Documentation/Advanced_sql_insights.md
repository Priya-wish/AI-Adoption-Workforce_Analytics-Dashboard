# Advanced Business Question 1

## Which industry offers the highest average salary ?

### SQL Used

```SELECT Industry , round(avg(Salary_USD))
AS Average_Salary
from ai_job_market_insights
Group By Industry
ORDER By Avg_Salary DESC;
```

### Insight

- Finance offers the highest average salary (94,355 USD).
- Entertainment ranks second with an average salary of 94,291 USD.
- Education ranks third with an average salary of 93,799 USD.
- Transportation has the lowest average salary(85,058 USD).

This analysis helps job seekers identify the highest paying indsutries and enables organizations to benchmark their salary offerings against market trends.


# Advanced Business Question 2

## Which location offers the highest average salary ?
-

### SQL Used

```SELECT Location,
ROUND(AVG(Salary_USD),0) AS High_Avg_Salary
FROM ai_job_market_insights
GROUP BY Location
ORDER BY High_Avg_Salary DESC;
```

### Insight

- New York offers the highest average salary (93,780 USD).
- Singapore ranks second with an average salary of 93,740 USD.
- Berlin is third with an average salary of 93,240 USD.
- Dubai has the lowest average salary among the listed locations (87,892 USD).

This analysis shows how average salaries vary across different locations, helping identify the highest-paying job markets in the dataset.


# Advanced Business Question 3

## Which AI Adoption Level Offers the highest average salary ?
-
### SQL Used

```SELECT AI_Adoption_Level,
ROUND(AVG(Salary_USD),0) AS High_Average_Salary
FROM ai_job_market_insights
GROUP BY AI_Adoption_Level
ORDER BY High_Average_Salary DESC;
```

### Insight
- Low AI adoption level has the highest average salary (93,354 USD).
- Medium AI adoption level has an average salary of 92,139 USD.
- High AI adoption level has the lowest average salary (87,583 USD).

This indicates that organizations with lower AI adoption offer slightly higher average salaries in this dataset.


# Advanced Business Question 4
-
### Which automation risk category offers the highest average salary?

### SQL Used

```SELECT Automation_Risk,
ROUND(AVG(Salary_USD),0) AS High_Average_Salary
FROM ai_job_market_insights
GROUP BY Automation_Risk
ORDER BY High_Average_Salary DESC;
```

### Insight
- High automation risk jobs have the highest average salary (93,908 USD).
- Low automation risk jobs have an average salary of 92,112 USD.
- Medium automation risk jobs have the lowest average salary (87,786 USD).

This analysis shows that higher automation risk roles currently offer the highest average salaries in this dataset.


# Advanced Business Question 5
-
### Which job titles have the highest average salary?

### SQL Used
```SELECT Job_Title,
ROUND(AVG(Salary_USD),0) AS High_Average_Salary
FROM ai_job_market_insights
GROUP BY Job_Title
ORDER BY High_Average_Salary DESC;
```

### Insight

- Operations Manager has the highest average salary (96,937 USD).
- AI Researcher is the second highest-paying role (95,583 USD).
- Sales Manager ranks third with an average salary of 92,927 USD.
- Software Engineer has the lowest average salary in this dataset (84,491 USD).

This analysis highlights the highest-paying job roles in the AI job market.



