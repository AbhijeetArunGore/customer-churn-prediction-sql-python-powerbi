# Project Report: Telco Customer Churn Analytics

## 1. Executive Summary
This project aims to reduce customer churn for a telecommunications provider by identifying high-risk customers and understanding the primary drivers of churn. By integrating SQL for data cleaning, Python for machine learning, and Power BI for visualization, we provide a holistic solution for data-driven decision-making.

## 2. Methodology
### 2.1 Data Ingestion & ETL
- **Tools:** SQL Server
- **Process:** Imported raw data, performed NULL analysis, and created a cleaned production table (`prod_Churn`). Created views to streamline Power BI reporting.

### 2.2 Exploratory Data Analysis (EDA)
- **Key Findings:**
    - Customers with Month-to-Month contracts are 3x more likely to churn than those on Two-Year contracts.
    - Fiber Optic users have a significantly higher churn rate, suggesting potential service quality or pricing issues.

### 2.3 Machine Learning Modeling
- **Model:** Random Forest Classifier.
- **Features:** Tenure, Contract Type, Monthly Charges, Internet Service, etc.
- **Dashboard:** An interactive Streamlit app was built to allow the business team to input customer parameters and receive instant churn probability scores.

## 3. Business Recommendations
1. **Incentivize Long-term Contracts:** Offer discounts or loyalty rewards for customers switching from month-to-month to annual contracts.
2. **Quality Check on Fiber Services:** Investigate why fiber optic customers are leaving at higher rates despite it being a premium service.
3. **Early Engagement:** Focus retention efforts on customers within their first 6-12 months of service.

## 4. Conclusion
The combination of predictive modeling and intuitive dashboards empowers the retention team to move from reactive to proactive strategies, ultimately protecting revenue and improving customer satisfaction.
