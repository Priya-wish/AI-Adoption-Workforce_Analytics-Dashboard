# Advanced Business Question 1

## Which industry offers the highest average salary ?

### SQL Used

SELECT Industry , round(avg(Salary_USD))
AS Average_Salary
from ai_job_market_insights
Group By Industry
ORDER By Avg_Salary DESC;

### Insight

-Finance offers the highest average salary (94,355 USD).
-Entertainment ranks second with an average salary of 94,291 USD.
-Education ranks third with an average salary of 93,799 USD.
-Transportation has the lowest average salary(85,058 USD).

This analysis helps job seekers identify the highest paying indsutries and enables organizations to benchmark their salary offerings against market trends.

