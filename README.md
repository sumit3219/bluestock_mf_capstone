# Mutual Fund Analytics Capstone

## About the Project

This project was developed as part of my Data Analytics learning journey to understand how mutual fund data can be analyzed using Python, SQL, and Power BI.

The goal was to build a complete analytics pipeline starting from raw datasets and ending with interactive dashboards and advanced fund analysis. Throughout the project, I worked on data cleaning, exploratory analysis, performance evaluation, risk analysis, and dashboard development.

Using datasets related to NAV history, fund performance, SIP inflows, investor transactions, portfolio holdings, and benchmark indices, I explored how different mutual funds perform and what factors influence their risk and return characteristics.

The project combines technical skills such as Python programming, SQL querying, data visualization, and Power BI dashboarding with financial analytics concepts like CAGR, Sharpe Ratio, Sortino Ratio, Alpha, Beta, Value at Risk (VaR), and portfolio concentration risk.

---

## What I Learned

During this project, I gained hands-on experience in:

- Working with real-world financial datasets
- Data cleaning and preprocessing
- SQL database design and querying
- Exploratory Data Analysis (EDA)
- Financial performance metrics
- Risk analytics
- Interactive dashboard creation using Power BI
- Building simple recommendation systems
- Project documentation and version control using GitHub

---

## Tech Stack

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Plotly
- SQLite
- SQL
- Power BI
- Jupyter Notebook
- Git & GitHub

---

## Project Workflow

Raw Data
→ Data Cleaning
→ SQLite Database
→ Exploratory Data Analysis
→ Performance Analytics
→ Advanced Analytics
→ Power BI Dashboard
→ Insights & Reporting

---

## Project Structure

```text
bluestock_mf_capstone/
│
├── dashboard/
│   └── Mutual_Fund_Analytics_Dashboard.pbix
│
├── data/
│   ├── raw/
│   ├── processed/
│   └── db/
│
├── notebooks/
│   ├── 01_data_ingestion.ipynb
│   ├── 02_data_cleaning.ipynb
│   ├── 03_eda_analysis.ipynb
│   ├── 04_performance_analytics.ipynb
│   └── 05_advanced_analytics.ipynb
│
├── reports/
│   └── figures/
│
├── scripts/
│   ├── live_nav_fetch.py
│   ├── compute_metrics.py
│   ├── etl_pipeline.py
│   └── recommender.py
│
├── sql/
│   ├── schema.sql
│   └── queries.sql
│
├── requirements.txt
└── README.md
```

---

# Work Completed

## Day 1 – Data Ingestion

- Loaded raw mutual fund datasets
- Performed schema validation
- Created project structure
- Integrated live NAV API
- Version control setup using Git

---

## Day 2 – Data Cleaning & Database Design

- Missing value treatment
- Duplicate handling
- Data standardization
- SQLite database creation
- SQL schema implementation
- Data dictionary preparation

---

## Day 3 – Exploratory Data Analysis

Performed detailed EDA on:

- NAV Trends
- AUM Growth
- SIP Inflow Trends
- Category-wise Inflows
- Investor Demographics
- Geographic Distribution
- Folio Growth
- Fund Correlation Analysis
- Sector Allocation

Generated 15+ analytical visualizations.

---

## Day 4 – Fund Performance Analytics

Calculated:

- Daily Returns
- CAGR (1Y, 3Y, 5Y)
- Sharpe Ratio
- Sortino Ratio
- Alpha
- Beta
- Maximum Drawdown
- Tracking Error

Generated:

- Fund Scorecard
- Benchmark Comparison Reports
- Performance Rankings

---

## Day 5 – Interactive Dashboard Development

Built Power BI dashboards featuring:

### Industry Overview Dashboard

- Total AUM
- Total Funds
- Average Expense Ratio
- Average Returns
- AUM by Fund House
- SIP Trend Analysis
- Category Inflows
- Sector Allocation

### Fund Analytics Dashboard

- Risk vs Return Analysis
- Risk Grade Distribution
- Expense Ratio Comparison
- Top Funds by Returns
- Dynamic Filters & Slicers

---

## Day 6 – Advanced Analytics

Implemented:

### Value at Risk (VaR)

Estimated downside risk of funds.

### Conditional VaR (CVaR)

Measured expected tail loss.

### Rolling Sharpe Ratio

Analyzed risk-adjusted performance over time.

### Cohort Analysis

Investor behavior comparison across investment cohorts.

### SIP Continuity Analysis

Identified SIP gaps and continuity trends.

### Sector Concentration Risk

Calculated Herfindahl-Hirschman Index (HHI).

### Fund Recommendation Engine

Built a rule-based recommendation system using:

- Risk Category
- Sharpe Ratio
- Fund Ranking

---

## Day 7 – Dashboard Enhancement & Reporting

- Dashboard polishing
- Filter integration
- Visual optimization
- Cross-filter validation
- Export-ready reporting
- Final project packaging

---

# Key Insights

### Industry Trends

- SIP inflows exhibited strong growth throughout the study period.
- Equity-oriented schemes attracted higher investor participation.
- SBI Mutual Fund maintained significant AUM leadership.

### Risk & Performance

- Higher returns did not always correspond to higher risk-adjusted performance.
- Sharpe and Sortino ratios offered better fund evaluation than raw returns.
- Several funds consistently outperformed benchmark indices.

### Portfolio Analytics

- Banking and IT sectors dominated portfolio allocations.
- Certain schemes displayed high concentration risk.
- Diversified portfolios generally showed lower downside risk.

---

# Dashboard Features

### Industry Overview

- AUM Analysis
- SIP Trends
- Sector Allocation
- Category Inflows

### Fund Analytics

- Risk vs Return
- Expense Ratio Comparison
- Fund Rankings
- Dynamic Filtering

---

# Outputs Generated

### Reports

- Fund Scorecard
- Alpha-Beta Analysis
- CAGR Comparison
- Tracking Error Report

### Advanced Analytics

- VaR/CVaR Reports
- Cohort Analysis
- SIP Continuity Report
- Sector HHI Analysis

### Dashboard

- Interactive Power BI Dashboard

### Scripts

- ETL Pipeline
- Live NAV Fetcher
- Fund Recommender

---

# Future Improvements

- Machine Learning-based Fund Recommendation
- Portfolio Optimization Models
- Real-Time Market Integration
- Streamlit Web Application
- Automated Report Generation

---

## Author

**Sumit Mishra**

B.Tech (Computer Science & Engineering)

I am passionate about Data Science, Data Analytics, and solving real-world problems using data. This project helped me strengthen my skills in Python, SQL, Power BI, and financial data analysis.

GitHub: https://github.com/sumit3219/bluestock_mf_capstone

---

## Project Status

✅ Data Ingestion Completed

✅ Data Cleaning Completed

✅ EDA Completed

✅ Performance Analytics Completed

✅ Advanced Analytics Completed

✅ Dashboard Development Completed

✅ Project Ready for Submission