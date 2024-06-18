# Healthcare-data-analysis
## Summary
## Data Cleaning
The dataset was cleaned using Python, which involved removing 534 duplicate rows to ensure the integrity and accuracy of the analysis.
The analysis is done using bot python adn SQL.

## Findings
## Common Medical Condition:

A bar plot analysis revealed that diabetes is the most common medical condition among patients in the dataset.

## Length of Stay Analysis:

The average (mean) length of stay for patients is 15 days.
The most frequent (mode) length of stay is 21 days.
The median length of stay is also 15 days.
Patients with normal test results tend to have a longer stay compared to those with abnormal results.
Length of stay is higher for patients admitted under emergency circumstances compared to those admitted for urgent or elective reasons.

## SQL query resuts
The medical condition that needs longer days to stay is Cancer. There are 1011 patients with cancer need 30 days of stay in the hospital.

Correlation Analysis:

A heatmap was used to analyze the correlations between various variables:
There is a negative correlation between billing amount and age, indicating that younger patients tend to have higher billing amounts.
There is a negative correlation between billing amount and length of stay, suggesting that longer hospital stays are associated with lower billing amounts.
A positive correlation exists between length of stay and age, indicating that older patients tend to stay longer in the hospital.
## Conclusion
The analysis provides insights into the common medical conditions, length of stay patterns, and correlations between different variables such as billing amount, age, and length of stay. These findings can be used to improve patient management strategies, optimize resource allocation, and enhance overall hospital operations.
